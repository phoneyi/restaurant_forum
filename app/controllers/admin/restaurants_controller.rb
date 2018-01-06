class Admin::RestaurantsController < ApplicationController

  def index
     @restaurants = Restaurant.all
  
  end

  before_action :authenticate_user!
  before_action :authenticate_admin


end

