require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
    false
  end

  def question?
    return true if self.end_with?("?")
    false
  end

  def exclamation?
    return true if self.end_with?("!")
    false
  end

  def count_sentences
    char_arr = self.split(/[!.?]+/)
    char_arr.count
  end
end