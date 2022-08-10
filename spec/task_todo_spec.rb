require 'task_todo'


RSpec.describe Reminder do 
    it "add or delete task to a list" do 
    reminder = Reminder.new("Kay")
    reminder.remind_me_to("Walk the dog")
    expect(reminder.list).to eq "Walk the dog"
    expect(reminder.delete_task("Walk the dog")).to eq []
    end
end   