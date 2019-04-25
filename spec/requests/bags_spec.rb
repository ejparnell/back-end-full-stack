require 'rails_helper'

RSpec.describe "Bags", type: :request do
  describe "GET /bags" do
    it "works! (now write some real specs)" do
      get bags_path
      expect(response).to have_http_status(200)
    end
  end
end
