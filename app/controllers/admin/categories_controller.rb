class Admin::CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  before_action :authenticate_user!
  before_action :authenticate_admin

end
