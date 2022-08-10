class Reminder
    def initialize(name) # name is a string
      # ...
      @name = name
      @list = []
    end
  
    def remind_me_to(task) # task is a string
      # No return value]\
       @list << task
    end
  
    def list()
      # Throws an exception if no task is set
      # Otherwise, returns a string reminding the user to do the task
      return @list.join(", ")
    end
  
    def delete_task(task)
      return @list.reject {|v| v == task}
      end
  end