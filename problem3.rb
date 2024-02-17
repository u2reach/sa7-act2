# Problem 3: Exception Handling
def safe_divide(x, y)
  begin
    x / y
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)