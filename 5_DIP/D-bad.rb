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
