# 🧰 I — Interface Segregation Principle (ISP)

# Don’t force classes to implement things they don’t need

# ❌ Bad

module Vehicle
  def drive; end
  def float; end
end

class Car
  include Vehicle

  def drive
    puts "Driving on road"
  end

  def float
    raise "Car can't float!"
  end
end

class Boat
  include Vehicle

  def drive
    raise "Boat can't drive!"
  end

  def float
    puts "Floating on water"
  end
end

