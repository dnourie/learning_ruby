puts "Enter a number between 0-100"
number = gets.chomp.to_i

  if number < 0
    puts "You can't put a negative number!"
  elsif number <= 50
    puts "Your #{number} is between 50-100"
  elsif number <= 100
    puts "Your #{number} is less than 100."
  else
    puts "#{number} is above 100."
  end

