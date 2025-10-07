# 🧰 I — Interface Segregation Principle (ISP)

# Don’t force classes to implement things they don’t need

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
