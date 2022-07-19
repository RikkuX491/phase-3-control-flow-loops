require "pry"

x = 9

def happy_new_year
  # your code here
  countdown = 10
  until(countdown == 0)
    puts countdown
    countdown -= 1
  end
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
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  
  # swap characters of string to reverse string
  index = 0
  while(index < (str.length / 2))
    temp = str[index]
    str[index] = str[(str.length - 1) - index]
    str[(str.length - 1) - index] = temp
    index += 1
  end
  str
end

reverse_string("hello")