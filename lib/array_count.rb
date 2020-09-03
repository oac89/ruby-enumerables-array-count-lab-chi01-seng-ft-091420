def count_strings(array_1)
    
    array_1.count do | element |
      count_strings
      
      end 
    
    puts #{count_strings(array_1)}  
      
    # Return the total number of strings in the provided array using the count enumerable
  
   
  
end

def count_empty_strings(array_1)
 
    array_1.count do | array |
      count_empty_strings
     
    end 
  
  puts   
  
  
end      
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
