name = "John " + "Doe"
puts name

number = 4562
thousands = number / 1000
puts thousands
hundreds = number % 1000 / 100
puts hundreds
tens = number % 1000 % 100 / 10
puts tens
ones = number % 1000 %100 % 10
puts ones

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies [:jaws]
puts movies [:anchorman]
puts movies [:man_of_steel]
puts movies [:a_beautiful_mind]
puts movies [:the_evil_dead]

dates = [ 1975, 2004, 2013, 2001, 2981 ]
puts dates

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 7.45 * 7.45
puts 8.23 * 8.23
puts 3.1 * 3.1

puts "There is an incorrect usages of either ( or { in the program, either with a hash or array, or end of line."

