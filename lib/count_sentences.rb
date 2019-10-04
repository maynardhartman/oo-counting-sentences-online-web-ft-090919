require 'pry'

class String
  attr_accessor :sentence 
  
  def sentence?
    if self.end_with?(".") == false then
      return false
    else return true
    end
  end

  def question?
    if self.end_with?("?") == false then
      return false
    else
      return true 
    end
  end

  def exclamation?
    if self.end_with?("!") == false then
      return false
    else
      return true
    end
  end

  def count_sentences
    word_array = [] #empty array to post_via_redirect
    sentences = self.split(/[?.!]/).size 
    binding.pry 
    puts "#{sentences}"
  end
end