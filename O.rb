# 🧩 O — Open/Closed Principle (OCP)

# Open for extension, closed for modification

# ✅ Good

class Greeting
  def message
    "Hello"
  end
end

class FriendlyGreeting < Greeting
  def message
    "Hey there!"
  end
end

puts Greeting.new.message
puts FriendlyGreeting.new.message