# n = 5
# count = 0 

# while count <= n do # This will make it run 6 times, because of the "equal to" 
#   puts "I ran"
#   count += 1 
# end

# simplified version to avoid confusion using .times ... 

# 6.times do # you don't have to set variables to count to this way.
#   puts "I ran"
# end

# if your intention is to run a loop forever until a condition is met, run loop and then break when condition is met. you can do this with while... do... end. Loop lets programmers know your intent to run a loop forever till a condition is met. 



# count = 0 
# n = 3 

# loop do # can be replaced with "while true do"
#   break if count >= n 
#   puts "I ran."
#   count += 1 
# end

counter = 0 
until counter == 20
  puts "The current number is less than 20."
  counter += 1 
end