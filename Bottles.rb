print "How many bottles of beer on the wall? "
bottle_count = gets.chomp

while bottle_count.to_i > 1
  puts "#{bottle_count.to_i - 1} bottles of beer on the wall"
  puts "#{bottle_count.to_i - 1} bottles of beer"
  puts "You take 1 down, pass it around"
  puts "#{bottle_count.to_i - 2} bottles of beer on the wall"

bottle_count = (bottle_count.to_i - 1)

end
