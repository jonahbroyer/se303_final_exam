# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

def factory(beginning, middle, conclusion)
  phrase = Phrase.new(beginning, middle, conclusion)
end

def word_count(beginning, middle, conclusion)
  phrase = Phrase.new(beginning, middle, conclusion)
  phrase.word_count
end

def letter_count(beginning, middle, conclusion)
  phrase = Phrase.new(beginning, middle, conclusion)
  phrase.letter_count
end

def period_count(beginning, middle, conclusion)
  phrase = Phrase.new(beginning, middle, conclusion)
  phrase.period_count
end

class Phrase

  def initialize(beginning, middle, conclusion)
    @beginning = beginning
    @middle = middle
    @conclusion = conclusion
  end

  def word_count
    @beginning.split.size +
    @middle.split.size +
    @conclusion.split.size
  end

  def letter_count
    @beginning.size + @middle.size + @conclusion.size
  end

  def period_count
    @beginning.scan(/\./).size +
    @middle.scan(/\./).size +
    @conclusion.scan(/\./).size
  end

end