require 'rails_helper'

RSpec.describe "/sub_locations", type: :request do
  # This should return the minimal set of attributes required to create a valid
  # SubLocation. As you add validations to SubLocation, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    user = create(:user)
    {
      name: "Plot 3",
      dimensions: "25x13ft",
      micro_climate: "Elevation 24ft above sea level. Arid. 9 hours of direct sunlight",
      user_id: user.id
    }
  }

#   let(:invalid_attributes) {
#     skip("Add a hash of attributes invalid for your model")
#   }

#   # This should return the minimal set of values that should be in the headers
#   # in order to pass any filters (e.g. authentication) defined in
#   # SubLocationsController, or in your router and rack
#   # middleware. Be sure to keep this updated too.
  let(:valid_headers) {
    {}
  }

#   describe "GET /index" do
#     it "renders a successful response" do
#       SubLocation.create! valid_attributes
#       get sub_locations_url, headers: valid_headers, as: :json
#       expect(response).to be_successful
#     end
#   end

  describe "GET /show" do
    it "renders a successful response" do
      user = create(:user)
      sub_location = user.sub_locations.create! valid_attributes
      get api_v1_sub_location_path(sub_location), as: :json
      expect(response).to be_successful
    end
  end

  describe "POST /create" do
    context "with valid parameters" do
      it "creates a new SubLocation" do
        expect {
          post api_v1_sub_locations_path,
               params: { sub_location: valid_attributes }, headers: valid_headers, as: :json
        }.to change(SubLocation, :count).by(1)
      end

      it "renders a JSON response with the new sub_location" do
        post api_v1_sub_locations_path,
             params: { sub_location: valid_attributes }, headers: valid_headers, as: :json
        expect(response).to have_http_status(:created)
        expect(response.content_type).to match(a_string_including("application/json"))
      end
    end

#     context "with invalid parameters" do
#       it "does not create a new SubLocation" do
#         expect {
#           post sub_locations_url,
#                params: { sub_location: invalid_attributes }, as: :json
#         }.to change(SubLocation, :count).by(0)
#       end

#       it "renders a JSON response with errors for the new sub_location" do
#         post sub_locations_url,
#              params: { sub_location: invalid_attributes }, headers: valid_headers, as: :json
#         expect(response).to have_http_status(:unprocessable_entity)
#         expect(response.content_type).to eq("application/json")
#       end
#     end
#   end

#   describe "PATCH /update" do
#     context "with valid parameters" do
#       let(:new_attributes) {
#         skip("Add a hash of attributes valid for your model")
#       }

#       it "updates the requested sub_location" do
#         sub_location = SubLocation.create! valid_attributes
#         patch sub_location_url(sub_location),
#               params: { sub_location: new_attributes }, headers: valid_headers, as: :json
#         sub_location.reload
#         skip("Add assertions for updated state")
#       end

#       it "renders a JSON response with the sub_location" do
#         sub_location = SubLocation.create! valid_attributes
#         patch sub_location_url(sub_location),
#               params: { sub_location: new_attributes }, headers: valid_headers, as: :json
#         expect(response).to have_http_status(:ok)
#         expect(response.content_type).to match(a_string_including("application/json"))
#       end
#     end

#     context "with invalid parameters" do
#       it "renders a JSON response with errors for the sub_location" do
#         sub_location = SubLocation.create! valid_attributes
#         patch sub_location_url(sub_location),
#               params: { sub_location: invalid_attributes }, headers: valid_headers, as: :json
#         expect(response).to have_http_status(:unprocessable_entity)
#         expect(response.content_type).to eq("application/json")
#       end
#     end
#   end

#   describe "DELETE /destroy" do
#     it "destroys the requested sub_location" do
#       sub_location = SubLocation.create! valid_attributes
#       expect {
#         delete sub_location_url(sub_location), headers: valid_headers, as: :json
#       }.to change(SubLocation, :count).by(-1)
    # end
  end
end
