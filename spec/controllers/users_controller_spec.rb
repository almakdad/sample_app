require 'spec_helper'

describe UsersController do
  render_views
  
  describe "GET 'signup'" do
    it "should be successful" do
      get 'signup'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'signup'
      #response.should have_selector("title", :content => @base_title + " | Sign up")
      response.should have_selector('title', :content => "Sign up")      
    end    
  end

end
