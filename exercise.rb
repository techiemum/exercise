# I want to create a calculator that I can access in the command line
# The calculator should give me a list of options I can do and the choice to quit
# The calculator should take two values sum, subtract, divide, multiply, square (exponent) them.
# The calculator should take floats and integers, and strings.
# The calculator should also take a list of values and add, subtract, divide and multiply them together.
# The calculator's square function should now work with all Exponents
# Log each calculation and its result into a text file
def get_user_input
    puts "Whats your first number?"
    num1 = gets.chomp.to_i
    puts "What's your second number?"
    num2 = gets.chomp.to_i
    return num1, num2
  end
  def sum
    num1, num2 = get_user_input()
    result = num1 + num2
    puts result
  end
  def subtract
    num1, num2 = get_user_input()
    result = num1 - num2
    puts result
  end
  quit = false
  until quit do
    puts "Options"
    puts "1. Sum"
    puts "2. Subtract"
    puts "3. Divide"
    puts "4. Multiply"
    puts "5. Square"
    puts "q. Quit"
    user_input = gets.chomp
    case user_input
    when "1"
      sum()
      result = num1 + num2
      puts result
    when "2"
      get_user_input()
      result = num1 - num2
      puts result
    when "3"
      puts "Whats your first number?"
      num1 = gets.chomp.to_i
      puts "What's your second number?"
      num2 = gets.chomp.to_i
      result = num1 / num2
      puts result
    when "4"
      puts "Whats your first number?"
      num1 = gets.chomp.to_i
      puts "What's your second number?"
      num2 = gets.chomp.to_i
      result = num1 * num2
      puts result
    when "q"
      quit = true
    end
  end
  # Requirements 
  #   takes to values:
  #     divide
  #     multiply
  #     square