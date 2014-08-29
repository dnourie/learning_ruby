arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.each do |num|
  if arr.include?(number)
    puts "#{number} is in the array."
  else
    puts "That number is not in the array."
  end
end


