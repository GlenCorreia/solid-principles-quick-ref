# 🔗 D — Dependency Inversion Principle (DIP)

# Depend on abstractions, not concrete classes

# ❌ Bad

class Notifier
  def notify
    email_sender = EmailSender.new
    email_sender.send("Hello!")
  end
end

class EmailSender
  def send(message)
    puts "Email: #{message}"
  end
end

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
