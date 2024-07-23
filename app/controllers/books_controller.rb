class BooksController < ApplicationController
  def new
    @books = Book.all
    @books = Book.new
  end

  def create
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
