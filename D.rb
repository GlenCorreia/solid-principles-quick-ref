# 🔗 D — Dependency Inversion Principle (DIP)

# Depend on abstractions, not concrete classes

# ✅ Good

class EmailSender
  def send(message)
    puts "Email: #{message}"
  end
end

class Notifier
  def initialize(sender)
    @sender = sender
  end

  def notify
    @sender.send("Hello!")
  end
end
