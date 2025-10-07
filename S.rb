# 🧱 S — Single Responsibility Principle (SRP)

# Each class should have one and only one reason to change.

# One class = one job

# ✅ Good

class Report
  def content
    "Sales data"
  end
end

class ReportPrinter
  def print(report)
    puts report.content
  end
end

# Usage
report = Report.new
rp = ReportPrinter.new
rp.print(report)