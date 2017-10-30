# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    else
    katz_deli.each.with_index { |val, index|
      puts "The line is currently: #{index + 1}. #{val}"
        }
    end
end
