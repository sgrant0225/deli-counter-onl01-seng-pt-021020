require 'pry'

def line(array) 
 if 
   array.size == 0 
   puts "The line is currently empty."
 elsif 
      array.length >= 1
      current_line = []
      count = 1
      array.each do |name|
       current_line << ("#{count}. #{name}")
     count += 1
  end
  puts "The line is currently: #{current_line.join(" ")}"
 end
end  

def take_a_number(array, name)
  array.push(name)
 puts "Welcome, #{name}. You are number #{array.length} in line."
end


