# Temperature Converter

puts "Current temperature:"
current_temperature = gets.chomp.to_f

puts "Type '1' to converter Celsius to Fahrenheit
OR Type '2' to convert from Fahrenheit to Celsius"
original_temperature = gets.chomp

if original_temperature == '1'
	new_temperature = (current_temperature * 5 / 9) + 32
	puts "New temperature: #{new_temperature} Fahrenheit"
elsif original_temperature == '2'
	new_temperature = (current_temperature -32) * 9 / 5
	puts "New Temperature: #{new_temperature} Celsius"
else 
	puts "error"
end