def line katz_deli
  return "The line is currently empty." if katz_deli.size == 0
  on_line = ""
  deli_line.each_with_index { |person, place| on_line << " #{place + 1}. #{person}"}
  "The line is currently:".concat(on_line)
end
