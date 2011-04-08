class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def signup
    @title= "Sign up"  
  end  

end
