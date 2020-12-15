# Write your code here.

def line(arr)
  
  arr.length == 0 ? return "The line is currently empty." : return "The line is currently:#{arr.each_with_index do |name, index| " #{index}. #{name}""
  
end