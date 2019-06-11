require './app/services/weather_hook_sender'

class WeatherMonitorController < ApplicationController
  def weather_check
    service = WeatherCheckService.new
    weather = service.current_weather
    return service.weather_notice(weather) unless weather == nil
  end
end
