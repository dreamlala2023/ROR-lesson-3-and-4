range = 1..100
new_nums = range.select do|num| 
    num %2 = 0 or number %3 = 0 or num %5 = 0 
end 

puts new_nums.inspect

