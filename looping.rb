def happy_new_year
  # your code here
  10.times { |i| puts 10 -i}
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  counter = 1
  until counter == 101
    if counter % 3 == 0 && counter % 5 == 0
    puts "FizzBuzz"
  elsif counter % 3 == 0
    puts "Fizz"
  elsif counter % 5 == 0
    puts "Buzz"
  else
    puts counter
  end
  counter += 1
  end
  # your code here
end

def reverse_string(str)
  len = str.length
  output = ""

  output = str.split("")
  p output.reverse.join("")
  # your code here
end
reverse_string"String"
