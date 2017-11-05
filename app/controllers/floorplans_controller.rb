class FloorplansController < ApplicationController
  
  def imageslist
    @floor_plans = FloorPlan.all
  end

end
