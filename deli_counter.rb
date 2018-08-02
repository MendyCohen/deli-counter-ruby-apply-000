katz_deli = []

def line(the_line) 
  if the_line == []
    puts "The line is currently empty."
  else
    count = 0
    text = "The line is currently:"
   the_line.each do |number|
      count+=1
      text+= " #{count}. #{number}"
   end
  puts text
 end
end

def take_a_number(current_line, name)
   current_line.push(name)
    puts "Welcome, #{name}. You are number #{current_line.length} in line."
  end

def now_serving(next_customer)
  if next_customer == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_customer.shift()}."
  end
end
  




