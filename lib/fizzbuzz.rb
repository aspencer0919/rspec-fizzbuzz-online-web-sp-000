#!/usr/lib/fizzbuzz.rb
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
number = 1
fizzbuzz = 1

def number
  number = ""
end
def input
  input = number
end
def fizzbuzz
  fizzbuzz = input
end

if fizzbuzz % 3 == 0 && fizzbuzz % 5 == 0
  puts "FizzBuzz"
elsif  fizzbuzz % 5 == 0
  puts "Buzz"
elsif  fizzbuzz % 3 == 0
  puts "Fizz"
else
  puts
end

#/ puts display
