# Write your code here.
katz_deli = []

def line(arr)
  new_arr = []
  if arr.length == 0
    puts "there is nobody in line"
    else
    arr.each.with_index { |val, index|
      puts "The line is currently: #{index}. #{val}"
        }
    end
end
