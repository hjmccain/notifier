class WeatherCheckService
  def call
    service = WeatherHookSender.new
    service.call
  end
end
