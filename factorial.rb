puts "Enter a positive integer number(Minimum value is 1)"
numberString = gets.chomp 
number = numberString.to_i

def factorial(integer_number)
    i = 1
    fact = 1;
    while i <= integer_number do
        fact*=i
        i+=1
    end
    return fact
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


