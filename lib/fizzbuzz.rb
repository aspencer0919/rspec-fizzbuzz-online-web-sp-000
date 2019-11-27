#!/usr/lib/fizzbuzz.rb
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

if(input)
  input % 3 == 0
  puts "Fizz"
elsif
  input % 5 == 0
  puts "Buzz"
elsif
  input % 3 == 0 && fizzbuzz % 5 == 0
  puts "FizzBuzz"
else
  puts ""
end

#/ puts display
