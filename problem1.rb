# Problem 1: Method Calls Without Parentheses
def tag(name, content)
  "<#{name}>#{content}</#{name}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."