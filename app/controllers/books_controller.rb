class BooksController < ApplicationController
  def index
  end
  
  def create
    book = Book.new
    if book.save
      redirect_to root_path
    else
      render :index
    end
  end
end
