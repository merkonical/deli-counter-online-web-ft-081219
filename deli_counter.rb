# Write your code here.

def line(katz_deli)
  katz_deli = []
  puts "The line is currently empty."
end 

def line(other_deli)
  if other_deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    other_deli.each.with_index(1) do |person, n|
      current_line << " #{n}. #{person}"
    end 
    puts current_line
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
end 