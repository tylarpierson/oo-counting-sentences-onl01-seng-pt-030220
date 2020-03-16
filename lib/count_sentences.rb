require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else
      return false 
    end 
  end

  def question?
    if self.end_with?("?")
      return true 
    else 
      return false 
    end 
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      return false 
    end 
  end

  def count_sentences
    sentences = self.split("."), self.split("?"), self.split("!")
    sentences.count 
    if sentences.count == 0 
      return 0 
    end 
  end
end