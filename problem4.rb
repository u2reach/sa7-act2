# Problem 4: File I/O
begin
  content = File.read('input.txt')
  reversed_content = content.reverse
  File.open('output.txt', 'w') { |file| file.write(reversed_content) }
rescue Errno::ENOENT
  puts "Error: input.txt not found."
end