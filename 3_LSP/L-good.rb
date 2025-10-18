# ✅ Good

class Bird
  def fly
    "Flying"
  end
end

class Sparrow < Bird; end

sparrow = Sparrow.new
puts sparrow.fly  # ✅ Works just like Bird
