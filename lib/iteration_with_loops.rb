def find_min_in_nested_arrays(src)
  count = 0 
  lowest_nums = []
  while count < src.count do
   inner_count = 0 
   smallest_num = 0 
   
    while inner_count < src[count].count do
      
      if src[count][inner_count] < smallest_num
        smallest_num = src[count][inner_count]
      end
        
        
      inner_count += 1 
    end
   
   lowest_nums << smallest_num
   count += 1
    
  end

 lowest_nums
 
end