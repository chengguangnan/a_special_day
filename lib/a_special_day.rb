require "a_special_day/version"

module ASpecialDay
  
  def shopping_black_friday?
    self.prev_day.united_states_thanksgiving?
  end
  
  def united_states_thanksgiving?
    self.month == 11 and self.thursday? and self.day >= 22
  end
  
end

class Date
  include ASpecialDay
end