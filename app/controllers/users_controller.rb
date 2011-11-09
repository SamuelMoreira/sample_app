class UsersController < ApplicationController
  def new
    @title = "Sign Up"
  end

  def show
    @user = params[:id]
  end

end
