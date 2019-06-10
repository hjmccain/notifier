class WeatherCheckService
  def call
    last_weather = 10000
    current_weather = 30000

    service = WeatherHookSender.new(
      last_weather,
      current_weather
    )

    service.call
  end
end
