# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "there is nobody in line"
    else
    katz_deli.each.with_index { |val, index|
      puts "The line is currently: #{index}. #{val}"
        }
    end
end
