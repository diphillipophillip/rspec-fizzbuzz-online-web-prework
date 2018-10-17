require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(x)
  if x % 5==0 && x % 3==0
  "Fizzbuzz"
elsif x % 3 == 0
  "Fizz"
elsif x % 5 == 0  
  "Buzz"
  end
end

 
