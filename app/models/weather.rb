class Weather < ApplicationRecord
  client = OpenWeather::Client.new(
      api_key: "8cd9b1dc905603af0a29ae4d72166194"
  )

  $k = 'FUCK THIS SHIIIIIT'
  $x = client.current_weather(city: 'Krasnodar', units: 'metric')


end
