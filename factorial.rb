puts "Enter a positive integer number(Minimum value is 1)"
numberString = gets.chomp 
number = numberString.to_i

def factorial(integer_number)
  (1..integer_number).inject(:*)
end
    
if numberString == "0"
  puts "Result: ";
  puts "1"
else 
  while number <= 0
    puts "#{numberString} is not valid number. Please enter positive number: "
    numberString = gets.chomp
    number = numberString.to_i;
  end
  puts "Result: "
  puts factorial(number)
end


