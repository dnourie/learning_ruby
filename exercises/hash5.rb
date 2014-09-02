titles = { doctor: "Jim", officer: "Tom", engineer: "Sally", teacher: "Susan" }

puts titles.fetch(:engineer)
puts titles.has_value?(:doctor)
puts titles.has_key?(:officer)

if titles.has_value?("Tom")
  puts "Has it!"
else
  puts "Doesn't have it!"
end

