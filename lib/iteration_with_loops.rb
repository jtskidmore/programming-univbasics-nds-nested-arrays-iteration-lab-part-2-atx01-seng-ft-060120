def find_min_in_nested_arrays(src)
  count = 0 
  lowest_nums = []
  while count < src.count do
    
   src[count].sort 
   lowest_nums << src[count].first
    
   count += 1
    
  end

 lowest_nums
 
end