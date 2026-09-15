puts "Proj. Temperature Conversion"
puts 'Is the temperature in Fahrenheit(f) or Celsius(c)?'

unit_of_measure = gets.chomp.downcase

if unit_of_measure != "f" && unit_of_measure != "c"
  puts "Sorry that is not within my knowledge, please try again."
  exit
end

puts "Please enter the temperature: "
temperature = gets.chomp.downcase.to_f

if unit_of_measure == "f"
  temperature = (temperature - 32) * 5 / 9
  temperature = temperature.round(2)
  puts "The temperature in Celsius is #{temperature}"
end

if unit_of_measure == "c"
  temperature = (temperature * 9.0 / 5.0) + 32
  temperature = temperature.round(2)
  puts "The temperature in Fahrenheit is #{temperature}"
end

puts "Thank you for using Proj. Temperature Conversion"

#gets.chomp       → input()
#.downcase         → .lower()
#.to_f             → float()
#&&                → and
#elsif             → elif
#{variable}        → f"{variable}"
#number.round(2)   → round(number, 2)
#end               → indentation
#if condition      → if condition: