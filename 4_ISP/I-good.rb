
# ✅ Good

module Drivable
  def drive; end
end

module Floatable
  def float; end
end

class Car
  include Drivable
end

class Boat
  include Floatable
end
