class BooksController < ApplicationController
  def new
    @user = User.find(params[:id])
  end 
  def create
    @user = User.find(params[:book][:user_id])
    @user.books.create(book_name: params[:book][:book_name])  
    #redirect_to user_path 
    render :new
  end 
end