
def take_a_number katz_deli, name
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving katz_deli
  puts "There is nobody waiting to be served!"if katz_deli.size == 0
  puts "Currently serving #{katz_deli.shift}."

end

def line katz_deli
  return "The line is currently empty." if katz_deli.length == 0
  on_line = ""
  katz_deli.each_with_index {|person, place| on_line << " #{place + 1}. #{person}"}
  puts "The line is currently:".concat(on_line)
end
