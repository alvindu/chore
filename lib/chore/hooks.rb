module Chore
  # Abstracts the notion of registering and running hooks during certain points in the lifecycle of chore
  # processing work.
  module Hooks

    # Helper method to look up, and execute hooks based on an event name.
    # Hooks are assumed to be methods defined on `self` that are of the pattern
    # hook_name_identifier. ex: before_perform_log
    def run_hooks_for(event,*args)
      results = global_hooks_for(event).map { |prc| prc.call(*args) } || [true]
      results << hooks_for(event).map { |method| send(method,*args) }
      results = false if results.any? {|r| false == r }
      results
    end

  private
    def hooks_for(event)
      (self.methods - Object.methods).grep(/^#{event}/).sort
    end

    def global_hooks_for(event)
      Chore.hooks_for(event)
    end
  end
end
