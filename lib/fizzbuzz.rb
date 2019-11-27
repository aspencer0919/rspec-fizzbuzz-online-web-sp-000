#!/usr/lib/fizzbuzz.rb
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(input)
 if(fizzbuzz)
     fizzbuzz % 3 == 0
     puts "Fizz"
   elsif
     fizzbuzz % 5 == 0
     puts "Buzz"
   elseif
     fizzbuzz % 3 == 0 && fizzbuzz % 5 == 0
     puts "FizzBuzz"
   else
     puts ""
 end
end

#/ puts display
