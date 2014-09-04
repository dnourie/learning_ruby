  h = {a:1, b:2, c:3, d:4}

  #1 Get :b
  h[:b]
  puts h
  # 2  Add to hash
  h[:e] = 5
  puts h

  h.delete_if { |k,v| v < 3.5 }
  puts h 
