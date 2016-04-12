puts "HELLO SONNY BOY. GOOD TO SEE YOU"
  user_input = gets.chomp
  random_year = (1930 + rand(25))

while user_input != 'BYE'
  user_input = gets.chomp
    if user_input == user_input.upcase
      puts "I REMEMBER THAT BACK IN THE #{random_year.to_s}"
    else
      puts "SPEAK UP SONNY JIM. YOU ARE NOT SPEAKING TO AN ANT!"
    end
end

puts "ALRIGHT SONNY. NICE TALKING TO YOU!"
