fullset = []
n = gets
n = n.to_i
n.times do
  input_line = gets
  fullset.push(input_line)
end

fullset.each do |output_line|
  puts output_line
end