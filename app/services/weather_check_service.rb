class WeatherCheckService
  def current_weather
    {
      :zip_10000 => 'quiet',
      :zip_20000 => 'watch',
      :zip_30000 => 'warning'
    }
  end

  def weather_notice(current_weather)
    service = WeatherHookSender.new(current_weather)
    service.send
  end
end
