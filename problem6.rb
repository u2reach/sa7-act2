# Problem 6: Symbols as Hash Keys
student = {name: "Alice", age: 20, grade: "A"}

student.each do |key, value|
  puts "#{key.capitalize}: #{value}"
end