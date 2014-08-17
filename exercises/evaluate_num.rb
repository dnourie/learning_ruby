puts "Enter a number between 0-100"
number = gets.chomp.to_i

def eval(number)
  if number < 0
    puts "You can't put a negative number!"
  elsif number <= 50
    puts "Your #{number} is between 50-100"
  elsif number <= 100
    puts "Your #{number} is less than 100."
  else
    puts "#{number} is above 100."
  end
end

def eval_case(number)

  case
  when number < 0
    puts "Don't enter a negative number!"
  when number <= 50
    puts "Your #{number} is between 50-100"
  when number <= 100
    puts "Your #{number} is less than 100."
  else
    puts "#{number} is above 100"
  end
end

def eval_ranges(number)
  case
  when 0..50
    puts "#{number} is between 0-50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

puts "Enter a number betwee 0-100"
number = gets.chomp.to_i

eval(number)
eval_case(number)
eval_ranges(number)

