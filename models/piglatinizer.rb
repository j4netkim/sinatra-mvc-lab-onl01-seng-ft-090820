class PigLatinizer

  def piglatinize(word)
    word.split(' ').length == 1 ? piglatinize_input(word) : piglatinize_sentence(word)
  end

  def piglatinize_input(word)
    
  end

end
