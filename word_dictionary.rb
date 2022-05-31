class Word
  def initialize(word, meaning)
    @word = word
    @meaning = meaning
  end
  def word
    @word
  end
  def meaning
    @meaning
  end
end

class Dictionary
  def initialize(words)
    @words = words
  end
  def words
    @words
  end
  def find_meaning(word)
    words.each do |current_word|
      return current_word.meaning if current_word.word == word
    end
  end
end
