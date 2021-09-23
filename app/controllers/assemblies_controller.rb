class AssembliesController < ApplicationController
  def create
    @user = current_user

    @assembly = Assembly.new
    @assembly.book_id = params[:book_id]
    @assembly.user_id = @user.id

    @assembly.save
    redirect_to root_path
  end
end
