require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Task List'" do
      visit root_path
      page.should have_content('Task List')
    end
  end

  describe "Tasks page" do

    it "should have the content 'Tasks'" do
      visit tasks_path
      page.should have_content('Tasks')
    end
  end
end