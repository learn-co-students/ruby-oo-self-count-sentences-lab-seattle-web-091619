require 'pry'

class String

  def sentence?
    x = self.split("")
    if x.pop == '.'
      return true
    else
    return false
    end
  end

  def question?
    x = self.split("")
    if x.pop == "?"
      return true
    end
    return false
  end

  def exclamation?
    x = self.split("")
if x.pop == "!"
  return true
end
return false
  end

  def count_sentences
    x = self.split("")
   z = 0
    y = 0
    h = 0
    while x[y] 
      if x[y] == "." || x[y] == "?" || x[y] == "!"
        h = h + 1 
        z = z + 1
      else
h = 0
      end

      if h > 1
z = z -1
h = 1
      end
    y = y +1
  end
  z
end


end