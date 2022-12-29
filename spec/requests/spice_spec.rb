require 'rails_helper'

RSpec.describe "Spices", type: :request do
  describe "GET /—no-test-framework" do
    it "returns http success" do
      get "/spice/—no-test-framework"
      expect(response).to have_http_status(:success)
    end
  end

end
