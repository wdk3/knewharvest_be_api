require "rails_helper"

RSpec.describe SubLocationsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/sub_locations").to route_to("sub_locations#index")
    end

    it "routes to #show" do
      expect(get: "/sub_locations/1").to route_to("sub_locations#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/sub_locations").to route_to("sub_locations#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/sub_locations/1").to route_to("sub_locations#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/sub_locations/1").to route_to("sub_locations#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/sub_locations/1").to route_to("sub_locations#destroy", id: "1")
    end
  end
end
