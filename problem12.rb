# Problem 12: Reading Specific Lines from a File
File.open('sample.txt') do |file|
  file.each_with_index do |line, index|
    puts "#{index + 1}: #{line}"
    break if index == 2
  end
end