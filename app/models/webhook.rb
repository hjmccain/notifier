module Webhook
  class Event

    attr_reader :name, :url, :zip_code

    def initialize(name, url, zip_code)
      @name = name
      @url = url
      @zip_code = zip_code
    end
    
  end
end