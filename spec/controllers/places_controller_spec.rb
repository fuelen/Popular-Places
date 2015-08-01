require 'rails_helper'

RSpec.describe PlacesController, type: :controller do

  describe "GET #index" do
    it "responds http success" do
      get :index
      expect(response).to have_http_status :success
    end
  end
end
