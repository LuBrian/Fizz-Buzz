def fizzbuzz(a,b)
  (a..b).each do |n|
    if (n % 5 == 0) && (n % 3 == 0)
      puts "FizzBuzz"
    elsif n % 5 == 0
      puts "Buzz"
    elsif n % 3 == 0
      puts "Fizz"
    else
      puts n
    end
  end
end

#can input the ranges
fizzbuzz(-25,90)