require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(x)
  if (x % 3 == 0 && x % 5 == 0)
  "fizzbuzz"
elsif (x % 5 == 0)
  "buzz"
elsif (x % 3 == 0)  
  "fizz"
else 
   "nil"
  end
end

 
