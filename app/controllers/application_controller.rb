class ApplicationController < ActionController::Base

  require 'open-weather-ruby-client'

  client = OpenWeather::Client.new(
      api_key: "8cd9b1dc905603af0a29ae4d72166194"
  )
  data = client.current_weather(city: 'Krasnodar', units: 'metric')
  $current_temp = data.main.temp


end
