numbers = (1..200)

even, odd = numbers.partition do |number|
  number.even?
end

puts even
puts "--------------------"
puts odd
