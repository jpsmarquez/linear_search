random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
def linear_search(num,random_numbers)
  for i in 0...random_numbers.length
    if random_numbers[i] == num
     return i
    end
  end
  return nil
end
p linear_search(20, random_numbers)
# => 3
p linear_search(29, random_numbers)
# => nil