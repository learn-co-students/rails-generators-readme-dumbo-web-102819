require 'rails_helper'

RSpec.describe AdminController, type: :controller do

  describe "GET #dashboard" do
    it "returns http success" do
      get :dashboard
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #stats" do
    it "returns http success" do
      get :stats
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #financia" do
    it "returns http success" do
      get :financia
      expect(response).to have_http_status(:success)
    end
  end

end
