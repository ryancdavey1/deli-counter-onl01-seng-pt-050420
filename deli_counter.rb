# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
      line_array = ["The line is currently:"]
      array.each_with_index do |name, index|
        line_array << ("#{index + 1}. #{name}")
      end
      line_string = line_array.join(" ")
      puts line_string
  end
  
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end