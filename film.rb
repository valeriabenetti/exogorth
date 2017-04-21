require 'httparty'
require 'json'
require 'ap'
class Film
  def questions(current_film = 1)
    response = HTTParty.get("http://swapi.co/api/films/",
                            {
                              query: {
                                title: current_film
                              }
                            })
    questions = JSON.parse(response.body)

    return questions["items"]
  end
end
