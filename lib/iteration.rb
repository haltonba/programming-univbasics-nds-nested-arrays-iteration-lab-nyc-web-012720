def join_ingredients(src)
  outer_counter = 0
  array_1 = []
  while outer_counter < src.length do
    inner_counter = 0
    while inner_counter < src[outer_counter].length - 1 do
      array_1.push "I love #{src[outer_counter][0]} and #{src[outer_counter][1]} on my pizza"
      inner_counter += 1
    end
    outer_counter += 1
  end
  array_1
end

def find_greater_pair(src)
  outer_counter = 0
  array_2
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
