def count_strings(array_1)
    
    array_1.count do |element| 
      element.class = String 
    end 
      
      
        end 
    
    
      
    # Return the total number of strings in the provided array using the count enumerable
  
   
  
end

def count_empty_strings(array)
 
     
       
    array.count do |element|
     element == " " 
    
    end 
      
  end       
end
# Return the total number of EMPTY strings in the provided array using the count enumerable
