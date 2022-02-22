# Write your code here.katz_deli = []

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line"
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Current serveing #{array.shift}"
  end
end
now_serving(katz_deli)

def line (array)
  if array.length == 0
    put "Ths line is empty"
  else
    message = "The line is currently:"

    array.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}" 
    end
    puts "#{message}"
  end
end

line(katz_deli)