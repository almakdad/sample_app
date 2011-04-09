class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

  def signup
    @title= "Sign up"  
  end  

end
