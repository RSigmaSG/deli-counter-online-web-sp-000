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

def take_a_number(line, name)
  
  line.push(name)
  
  puts "Welsome, #{name}. you are number #{line.length} in line."
  
  return line
  
end

def now_serving(line)
  
  if (line.length == 0)
    puts "There is nobody waiting to be served!"
    return false
  else
    curr = line.shift()
    puts "Currently serving #{curr}"
    return line
  end
  
end