=begin
Max sum
    You are given a list of integer numbers [a1, a2, ..., an] and are required 
    to find the subarray with the maximum sum that doesn't contain consecutive 
    elements.
    Example input:
    [2, 5, 6, 5, 3]
    Example output:
    11
    Explanation:
    2 + 6 + 3
=end

def max_sum array
  if array.size == 0
    return 0
  end  
  if array.size == 1
    return array.first
  end
  if array.size == 2
    return array.max
  end
  head, *tail = array
  head2, *tail2 = tail
  return [head + max_sum(tail2),max_sum(tail)].max
end

#puts max_sum [1,2,3,4,5,6]
