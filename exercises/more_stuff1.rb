

  def word_search(word)
    if /lab/ =~ word
      puts word
    else
      puts "Sorry, no such word."
    end
  end

  word_search("laboratory")
  word_search("experiment")
  word_search("Pans Labyrinth")
  word_search("elaborate")
  word_search("polar_bear") 
