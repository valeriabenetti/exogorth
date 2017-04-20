require 'httparty'
require 'json'
require 'ap'

film = HTTParty.get("http://swapi.co/api/films")

questions = JSON(film.body)
ap questions
# p film.code
# p film.message
# p film.headers
