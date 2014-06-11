require './students'

puts "what do you want to search for?"
search_for = gets.chomp.strip

eeeee = @students.select do |student|
  student.name[/#{search_for}/]
end

names = eeeee.map do |student|
  student.name
end

print "your answer is ----->"
print names.join(", ")
print "\n"
