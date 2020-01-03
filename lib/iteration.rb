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
  array_2 = []
  while outer_counter < src.length do
    inner_counter = 0
    while inner_counter < src[outer_counter].length - 1 do
      src[outer_counter][0] > src[outer_counter][1] ? array_2 << src[outer_counter][0] : array_2 << src[outer_counter][1]
      inner_counter += 1
    end
    outer_counter += 1
  end
  array_2
end

def total_even_pairs(src)
  outer_counter = 0
  total = 0
  while outer_counter < src.length do
    inner_counter = 0
    while inner_counter < src[outer_counter].length - 1 do
      src[outer_counter][0] % 2 === 0 && src[outer_counter][1] % 2 === 0 ? total += (src[outer_counter][0] + src[outer_counter][1]) : total += 0
      inner_counter += 1
    end
    outer_counter += 1
  end
  total
end
