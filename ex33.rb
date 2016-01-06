i = 0
numbers = []

while i < 6
  puts "At top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "the numbers: "

numbers.each { |num| puts num }