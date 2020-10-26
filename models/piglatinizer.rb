class PigLatinizer

  def piglatinize(inputs)
    arr = input.split.map do |word|
      if word[0].match(/[aeiou]/)
        new_word = word + way
        new_word
      else
        consonants = word.slice!(/^([aeiou]+)/)
        new_word = word + consonants + ay
        new_word
  end
end
