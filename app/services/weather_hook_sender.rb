class WeatherHookSender
  def initialize(last_weather, current_weather)
      @last_weather = last_weather
      @current_weather = current_weather
  end

  def call
    return  {
      :last_weather => @last_weather,
      :current_weather => @current_weather
    } unless @last_weather == @current_weather

    return nil
  end
end