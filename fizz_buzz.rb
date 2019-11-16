puts "1以上の数字を入力してください"

def fizz_buzz(number)
	if number % 5 == 0 && number % 3 == 0
		"FizzBuzz"
	elsif number % 5 == 0
		"Buzz"
	elsif number % 3 == 0
		"Fizz"
	else
		number
	end
end

input = gets.to_i

puts "結果は、、、。"
puts fizz_buzz(input)