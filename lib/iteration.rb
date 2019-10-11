def join_ingredients(src)
  array_1 = []
  i = 0 
  while i < src.count do
    inner = src[i]
    array_1 << "I love #{inner[0]} and #{inner[1]} on my pizza"
    i += 1 
  end
  array_1
end

def find_greater_pair(src)
  array_2 = []
  i = 0 
  while i < src.length do 
    inner = src[i]
    if src[i][0] > src[i][1]
      array_2 << src[i][0]
    else
      array_2 << src[i][1] 
    end
    i += 1 
  end
  array_2
end

def total_even_pairs(src)
  total = 0 
  row_index = 0 
  element_index = 0 
  while row_index < src.size do 
    if (src[row_index][element_index] % 2 == 0) && (src[row_index][element_index+1] % 2 == 0)
      total += src[row_index][element_index] + src[row_index][element_index+1]
    end
    row_index += 1 
  end
  total
end
