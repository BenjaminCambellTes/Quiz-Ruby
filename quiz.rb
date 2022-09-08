require_relative './method.rb'
require 'colorize'
require 'tty-prompt'


prompt = TTY::Prompt.new

$points = 0
loop do
    puts "  
         .d88888b.           d8b          
         d88P  Y88b          Y8P          
        888     888                       
        888     888 888  888 888 88888888 
        888     888 888  888 888    d88P  
        888 Y8b 888 888  888 888   d88P   
        Y88b.Y8b88P Y88b 888 888  d88P    
          Y888888    Y88888 888 88888888 
                Y8b                                                          
  ".colorize(:red)

 #puts "Are you ready to start the quiz: [Y] or [N]".colorize(:blue)
#input = gets.chomp.downcase


input = prompt.select("Would you like to start the quiz?", %w(Y N))

if input == "Y"
    puts "Hello"
elsif input == "N"
    puts "Bye"
    break
else 
    puts "incorrect value"
end

puts question1
puts question2
puts question3
puts question4
puts question5
puts question6
puts question7
puts question8
puts question9
puts question10
puts "Your final amount of points is: #{$points}/10"
puts final

puts "Do you want to restart? [Y] or [N]"
inp = gets.chomp.downcase

if inp == "n"
    break
else 
 puts "Back to the start."
 $points = 0
end

end