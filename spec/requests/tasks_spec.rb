require 'spec_helper'

describe "Tasks", :type => :request do
  before do
    @task = Task.create :task => 'go to bed'
  end

  describe "GET /tasks" do
    it "creates a new page" do
      visit tasks_path
      fill_in 'Task', :with => 'go to work'

      click_button "Create Task"
      puts "NOTE: Previous line is the one that triggers the error. Comment it out to prove it."
    end
  end
end
