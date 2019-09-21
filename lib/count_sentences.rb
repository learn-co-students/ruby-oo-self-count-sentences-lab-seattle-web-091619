require 'pry'

class String
  
  def sentence?
    return self.match?(/\.$/)
  end

  def question?
    return self.match?(/\?$/)
  end

  def exclamation?
    return self.match?(/\!$/)
  end

  def count_sentences
    
    
      self.split(/[?!.]+/).length
    
  end
  
end