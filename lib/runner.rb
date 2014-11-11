require './lib/prefix_calculator'

pc = PrefixCalculator.new

input = ""

puts "Enter your calculation:"
while input != 'q'
  print "> "
  input = gets.chomp
  unless input == 'q'
    puts pc.compute(input)
  end
end
