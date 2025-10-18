# 🧩 O — Open/Closed Principle (OCP)

# Open for extension, closed for modification

# ❌ Bad

class Greeting
  def message(type)
    if type == :formal
      "Hello"
    elsif type == :friendly
      "Hey there!"
    elsif type == :casual
      "Yo!"
    else
      "Hi"
    end
  end
end

puts Greeting.new.message(:formal)
puts Greeting.new.message(:friendly)
puts Greeting.new.message(:casual)