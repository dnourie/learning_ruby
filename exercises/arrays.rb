arr = [1, 3, 5, 7, 9, 11]
arr.each do |num|
 if num == number
    puts "#{number} is in the array."
 end
end

if arr.include?(number)
  puts "#{number} is in the array."
end


