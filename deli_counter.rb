# Write your code here
katz_deli = []

def line(queue_in_line)
  if queue_in_line == []
    puts "The line is currently empty."
  else
  queue_in_line.each do |queue|
    katz_deli.push(queue)
    end
  end
end

