#If you don't input anything (just hit enter) they respond with HELLO?!
#If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
#If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
#The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
#The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.

require 'pry'
ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"


until ready_to_quit
input = gets.chomp
  if input == ""
    puts "HELLO?!"
  elsif input == "GOODBYE!"
    print "ANYTHING ELSE I CAN HELP YOU WITH?"
  elsif input == "GOODBYE!"
    print "THANK YOU FOR CALLING!"
    ready_to_quit = true
  elsif input == input.upcase
    print "NO, THIS IS NOT A PET STORE"
  elsif input != input.upcase
    print "I AM HAVING A HARD TIME HEARING YOU"
  end
end

puts "THANK YOU FOR CALLING!"
