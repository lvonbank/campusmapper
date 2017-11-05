class FloorPlan < ActiveRecord::Base
    validates_presence_of :name :imageSource :floorNum
end
