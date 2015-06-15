# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array

  def odds?
    self.collect do |integer|
      if integer.odd?
        integer = true
      else 
        integer = false
      end
    end
  end

end