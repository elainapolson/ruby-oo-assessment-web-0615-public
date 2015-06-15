# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

class Greeting

  attr_accessor :time

  def initialize(time)
    @time = time.to_i
  end

  def say
    if morning?
      "Good Morning!"
    elsif afternoon? 
      "Good Afternoon!"
    else 
      "Good Night!"
    end
  end

  def morning?
    if time.between?(06,11)
      true
    else
      false
    end
  end


  def afternoon?
    if time.between?(12,19)
      true
    else 
      false
    end
  end

  def night?
    if time < 06 || time > 19
      true
    else 
      false
    end
  end

end
