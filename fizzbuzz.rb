def fizzbuzz(n)
  if (n % 3 == 0)
    puts "Fizz"
  end
  elsif (n % 5 == 0)
    puts "Buzz"
  end
  elsif (n % 15 == 0)
    puts "FizzBuzz"
  end
end

fizzbuzz(3)