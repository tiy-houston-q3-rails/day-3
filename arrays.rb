our_array = []
our_array << "jesse"
our_array << "bbq"
our_array << "goober"
our_array << "bbq"
our_array.push "golf"

puts "finding bbq"

# looping
# found_item = :not_found
# our_array.each do |word|
#   if word == "bbq"
#     found_item = word
#   end
# end
# puts found_item

#our_array.select where word == "bbq"
# items = our_array.select do |item|
#   item == "golf"
# end

#
# array = (1...Float::INFINITY).find do |i|
#   i.even?
# end
# puts array



new_array = our_array.select do |item|
  item == "bbq"
end
puts "ORIGINAL"
puts our_array
puts "------------------"
puts "NEW ARRAY (AFTER MAP)"
puts new_array
