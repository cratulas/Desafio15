class HomeController < ApplicationController
  before_action :authenticate_user!
  def current
    @books = Book.all
  end
end
