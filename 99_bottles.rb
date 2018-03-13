bottles = 99

# Runs if not equal to 0
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
  bottles = bottles -1
  puts 'Take one down and pass it around'

puts ''

#Runs until equal to 1
if bottles == 1
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
puts 'Take one down and pass it around'
puts ''

end
#Runs when equals to no more bottles left
  if bottles == 1
    puts 'There are no more bottles of beer on the wall'
    puts 'Game is over!'
    bottles = bottles -1
  end
end
