


quit = false

until quit do
    puts "options"
    puts "1.Sum"
    puts "2.Subtract"
    puts "3.divide"
    puts "4.multiply"
    puts "5.quit"
    user_input = gets.chomp
    case user_input
    when "q"
        quit = true
    end
    
    
end

# Requirements
# print options
# be able to quit
# takes two values:
#     sum
#     subtract
#     divide 
#     multiply
#     square

