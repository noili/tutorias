def sqrt n
  a = n / 2
  b = 1
  while b <= a
    if (b * b) == n
      c = b
      b = a
    elsif (b * b) > n
      c = b - 1
      b = a
    end
    b += 1
  end
  c 
end

#puts sqrt 4

