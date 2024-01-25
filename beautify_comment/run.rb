#puts "enter something"
#message = gets.chomp
#abc = "abcdefghijklmnopqrstuvwxyz".split ""
##message = "This is rather long string of text"
#spaces = "  "
#puts message.length
#puts spaces.length
#puts ("#" * (message.length + spaces.length)).length
#puts "#" * ((message.length + spaces.length) + 2)
#puts "# " + message + " #"
#puts "#" * ((message.length + spaces.length) + 2)
require_relative "beautify_comment.rb"
reply = ""
#while reply != "quit"
while reply != "quit"
    puts "enter something or enter 'quit' to quit"
    reply = gets.chomp
    puts beautify_comment(reply)
end