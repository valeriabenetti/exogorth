require 'httparty'
require 'json'
require 'ap'

films = HTTParty.get("http://swapi.co/api/films/")

questions = JSON(films.body)
ap questions
# p film.message
# p film.headers
