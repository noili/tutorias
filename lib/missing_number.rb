def missing_number array
  n = array.size
  n.times do |x|
    if !array.include? x + 1
      return x + 1
    end
  end
end
