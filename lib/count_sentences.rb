require 'pry'

class String

  def sentence?
    chars = self.split("")
    if chars.pop == "."
      true
    else
      false
    end
  end

  def question?
    chars = self.split("")
    if chars.pop == "?"
      true
    else
      false
    end
  end

  def exclamation?
    chars = self.split("")
    if chars.pop == "!"
      true
    else
      false
    end
  end

  def count_sentences
    
    words = self.split(" ")
    chars = words.map {|w|
      w.split("")
    }
    @sent = self.split(/[.?!]+/)
    @s_count = @sent.size
    
    p @s_count
  end
end

p "one. two. three?".count_sentences