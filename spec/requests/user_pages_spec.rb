require 'spec_helper'

describe "User pages" do

  describe "Signup page" do

    it "should have the content 'Sign up'" do
      visit signup_path
      page.should have_content('Sign up')
  end
end
end