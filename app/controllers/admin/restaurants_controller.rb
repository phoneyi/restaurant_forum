class Admin::RestaurantsController < ApplicationController

  def index
  
  end

  before_action :authenticate_user!
  before_action :authenticate_admin


end

