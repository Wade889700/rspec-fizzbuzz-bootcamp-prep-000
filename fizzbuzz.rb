# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(number)
  binding.pry
 if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0 
    puts "Buzz"
   elsif number % 15 == 0
    puts "Fizzbuzz"
  else 
    nil
  end
end