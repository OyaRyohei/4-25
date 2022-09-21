class UsersController < ApplicationController
  def index
    @new_book = Book.new
    @users = User.all
    @user = User.new
  end
  
  def show
    @user = User.find(params[:id])
    @new_book = Book.new
    @books = @user.books
  end
  
  def edit
  end
end
