# Write your code here.
katz_deli = []

def line(katz_deli)
  new_arr = []
  if katz_deli.length == 0
    puts "The line is currently empty."
    else
    katz_deli.each_with_index { |val, index|
      new_arr << "#{index + 1}. #{val}"
        }
    puts "The line is currently: #{new_arr}"
    end
end
