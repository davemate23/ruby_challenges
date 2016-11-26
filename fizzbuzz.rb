number = 1
 until number == 100 do
   
    if number%3 && number%5 == 0 then puts "FizzBuzz"
    elsif number%3 == 0 then puts "Fizz"
    elsif number%5 == 0 then puts "Buzz"
    else puts number
    end
        number += 1
    end
        
