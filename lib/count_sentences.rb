# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
    
  attr_accessor :string

  def count_sentences
    self.split(/[.!?]+/).length
  end
end