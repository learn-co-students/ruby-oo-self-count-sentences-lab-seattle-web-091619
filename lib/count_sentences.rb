require 'pry'

class String
  attr_reader :sentence
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    string_array = self.split(/[\!?.]\s+/)
    string_array.count
  end
end