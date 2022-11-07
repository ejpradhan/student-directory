# A Quine is a program that prints out its own source code
# $0 is the name of the file to start the program
# resource: StackOverflow

File.open($0, "r") do |file|
  file.readlines.each do |line|
    puts line
  end
end
