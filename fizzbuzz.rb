number = 0
while (number <=100)
	number += 1
	if (number % 3 == 0 && number % 5 == 0)
	puts "FizzBuzz\n"
	elsif (number % 5 == 0)
	puts "Buzz\n"
	elsif (number % 3 == 0)
	puts "Fizz\n"
	else
	puts "#{number}\n"
	end
end
