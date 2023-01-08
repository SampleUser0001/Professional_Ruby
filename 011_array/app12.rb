numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.select{ |n| n.even? }

print(new_numbers , "\n")