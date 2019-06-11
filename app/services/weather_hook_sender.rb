class WeatherHookSender
  def initialize(current_weather)
    @current_weather = current_weather
  end

  def send
    puts "The weather today is... Dark"
    return @current_weather
  end
end