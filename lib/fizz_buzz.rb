

def fizz_buzz n
  my_array = []
  n.times do |x|
    c = x + 1
    if c % (3 * 5) == 0
      my_array << "FizzBuzz"
    elsif c % 3 == 0
      my_array << "Fizz"
    elsif c % 5 == 0
      my_array << "Buzz"
    else
      my_array << c
    end
  end
  my_array
end

puts fizz_buzz 16
