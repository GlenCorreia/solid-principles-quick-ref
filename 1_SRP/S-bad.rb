# 🧱 S — Single Responsibility Principle (SRP)

# Each class should have one and only one reason to change.

# One class = one job

# ❌ Bad 

class Report
  def initialize(data)
    @data = data
  end

  def content
    "Sales data: #{@data}"
  end

  def print
    puts content
  end

  def save_to_file
    File.write("report.txt", content)
  end
end

# Usage
r = Report.new("asb")
puts r.content
r.print
r.save_to_file