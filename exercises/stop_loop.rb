text = ""
until text == "STOP" do
  puts "Tell me about the weather"
  text = gets.chomp
  puts "What are you doing?"
  text = gets.chomp
end
