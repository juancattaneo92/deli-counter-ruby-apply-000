# Write your code here
katz_deli = []

def take_a_number(katz_deli, number)
  puts "Welcome #{katz_deli}. You are number #{number} in line."
  
end

def line(katz_deli="empty")

  current_line = ["The line is currently #{katz_deli}."]
  katz_deli.each.with_index do |name, i|
    current_line << "#{i}. #{name} "
  end
  puts current_line
end

def now_serving(katz_deli="There is nobody waiting to be served!")
  puts katz_deli
end