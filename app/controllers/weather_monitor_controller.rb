require './app/services/weather_hook_sender'

class WeatherMonitorController < ApplicationController
  def weather_check
    service = WeatherCheckService.new
    return service.call
  end
end
