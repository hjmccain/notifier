require 'rails_helper'

RSpec.describe WeatherMonitorController, type: :controller do

  describe "GET #weather_check" do
    it "returns http success" do
      get :weather_check
      expect(response).to have_http_status(:success)
    end
  end

end
