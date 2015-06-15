# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.


class Temperature

  attr_accessor :current_temperature

  def initialize(current_temperature)
    @current_temperature = current_temperature.to_i
  end

  def status
    if @current_temperature.between?(18,21)
      "comfortable"
    elsif @current_temperature >= 22
      "hot"
    else
      "cold"
    end
  end

end