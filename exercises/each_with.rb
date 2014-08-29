animals = ["Dog", "Cat", "Cow", "Pig", "Rabbit"]
animals.each_with_index do |animal, index| 
  puts "#{index +1}. #{animal}"
end

