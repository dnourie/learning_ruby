grocery_list = { "Onions" => 2, "Carrots" => 4, "Potatoes" => 6, "Lemons" => 2 }

grocery_list.each do |k, v|
  puts k
end

grocery_list.each do |k, v|
  puts v
end

planets = { mars: "red", earth: "blue", venus: "white", neptune: "blue" }

planets.each_key {|key| puts key }
planets.each_value {|value| puts value }
