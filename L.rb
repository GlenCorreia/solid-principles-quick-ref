# 🔌 L — Liskov Substitution Principle (LSP)

# Subclasses should work like their parent

# ❌ Bad

class Bird
  def fly
    "Flying"
  end
end

class Ostrich < Bird
  def fly
    raise "Ostriches can't fly!"
  end
end

# Usage
def make_it_fly(bird)
  puts bird.fly
end

make_it_fly(Ostrich.new)  # 💥 Runtime error!


# ✅ Good

class Bird
  def fly
    "Flying"
  end
end

class Sparrow < Bird; end

sparrow = Sparrow.new
puts sparrow.fly  # ✅ Works just like Bird
