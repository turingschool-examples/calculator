require './lib/prefix_calculator'

puts "Enter your calculation:"

input = ""
calc = PrefixCalculator.new

while input != "q"
  print "> "
  input = gets.chomp
  puts calc.execute(input)
end
puts "Seeya!"
