# while true do
#  puts "say this forever..."
# end
# this loop will crash the learn IDE lol (AHHHHH Control-C) lol 

while nil do
  puts "I will never run"
end

count = 0 

# while count <10 do 
  # puts "I am the number #{count}, I love to Count!"
  # count += 1 # count++ doesn't work...
# end

magic_exit_no = 7
count = 0 

while count < 12 do 
  break if count == magic_exit_no
  puts "I am the #{count}, I love to count!"
  count += 1
end
