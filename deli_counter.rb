# Write your code here.

def line(arr)
  
  out_str = "The line is currently:"
  
  if(arr.length == 0)
    return "The line is currently empty."
  else
    arr.each_with_index do |name, index|
    
      out_str << " #{index}. #{name}"
    
    end
    
    return out_str
    
  end
  
end

def take_a_number(name, line)
  
  line.push(name)
  
  puts ""
  
  return line
  
end