
if "Jesse Wolgamott"[/splice/]
  puts "yes you are corrent"
else
  puts "NOT FOUND YO"
end


puts "The Iron Yard".gsub("Iron", "Beer")

puts "the dog walked down the street".gsub(/\w/, "Beer")


# http://rubular.com/r/1CYj1PWDWI
puts "Give me a number"
answer = gets.chomp.strip

regex = /\d/
string[regex]

if answer[/\d/]
  puts "GO YOU"
else
  puts "ENNNNNNNNNNt"
end

number = Integer(answer) rescue false
if number
  puts "GO YOU"
else
  puts "ENNNNNNNNNNt"
end
