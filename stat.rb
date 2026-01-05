i = 0
re_used = false
attempts = 0

until i > 5
  i += 1

  next if i == 2         

  puts "Number: #{i}"

  if i == 3 && !re_used
    re_used = true
    redo                 
  end

  break if i == 5         
end


begin
  attempts += 1
  puts "Attempt #{attempts}"
  raise "error"
rescue
  retry if attempts < 2    
end
