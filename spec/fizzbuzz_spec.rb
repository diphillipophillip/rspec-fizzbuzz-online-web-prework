require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(x)
  if(x%3==0&&x%5==0)
  "Fizzbuzz"
elsif (x % 5 == 0)
  "Buzz"
elsif (x % 3 == 0)  
  "Fizz"
else 
   "nil"
  end
end

 
