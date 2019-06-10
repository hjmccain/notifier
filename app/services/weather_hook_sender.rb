class WeatherHookSender
  def call
    return  {
      :zip_10000 => 'quiet',
      :zip_20000 => 'watch',
      :zip_30000 => 'warning'
    }
  end
end