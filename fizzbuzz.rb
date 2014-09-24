class Fizzbuzz
  def go!
    nums = (1..100).each do |num|
    if num % 15 == 0
      puts "Fizzbuzz"
    elsif num % 3 -- 0
      puts "fizz"
      elseif num % 5 == 0
      puts "buzz"
    end
  end
  