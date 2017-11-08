require 'rails_helper'

RSpec.describe FloorplansController, type: :controller do

  describe "GET #imageslist" do
    it "returns http success" do
      get :imageslist
      expect(response).to have_http_status(:success)
    end
  end
  
# RSpec.describe imageslist, :type => :controller do
#   it "retrieve images" do
#     expect(@floor_plans).to eq FloorPlan.all
#   end
# end

end
