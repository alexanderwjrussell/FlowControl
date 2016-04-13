puts "Calculating Leap Years"
print "What year would you like to start with? "
  start_year = gets.chomp.to_i
print "What year would you like to end with? "
  end_year = gets.chomp.to_i

while start_year <= end_year

  if start_year % 100 == 0

    elsif start_year % 4 == 0 || start_year % 400 == 0
      puts "#{start_year} is a leap year"

    else

  end

  start_year = (start_year + 1)

end
