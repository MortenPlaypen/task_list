require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Tasks'" do
      visit '/static_pages/home'
      page.should have_content('Tasks')
    end
  end

  describe "Tasks page" do

    it "should have the content 'List'" do
      visit '/static_pages/home'
      page.should have_content('List')
    end
  end
end