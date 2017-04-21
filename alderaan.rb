require 'ap'
# require_relative 'film'

class StarWars
  def main_menu
    puts "Which Star Wars films would you like to know about?
    \n\ Episode (1): The Phantom Menace
    \n\ Episode (2): Attack of the Clones
    \n\ Episode (3): Revenge of the Sith
    \n\ Episode (4): A New Hope
    \n\ Episode (5): The Empire Strikes Back
    \n\ Episode (6): Return of the Jedi
    \n\ Episode (7): The Force Awakens"
    selected = gets.chomp
    return selected
  end

  def choice
    selected = main_menu

    if selected == "1"
      story_crawl()
    elsif selected == "2"
      story_crawl()
    elsif selected == "3"
      story_crawl()
    elsif selected == "4"
      story_crawl()
    elsif selected == "5"
      story_crawl()
    elsif selected == "6"
      story_crawl()
    elsif selected == "7"
      story_crawl()
    end
  end
end
StarWars.new.choice
