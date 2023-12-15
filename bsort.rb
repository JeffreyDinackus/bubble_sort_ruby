require 'pry-byebug'

def bubble_sort(input)



input.each.with_index do | n |

  input.each_cons(2).with_index do |(i, x), c|
    temp = i

    if input[c+1] != nil
    if i < x # Changed the condition to check for elements in descending order
        input[c] = x
        input[c + 1] = temp
    end
  end
  end
end
input.reverse
end
data = [10, 2, 6, 2, 1, 5, 8, 6, 0, 2, 8, 9]
p bubble_sort(data)
data = [9,4,657,3,5,7,4,2,5,7,53,4,687,2]

p bubble_sort(data)
data = [7,6,46,7,54,3,22,56,7,5,43,2]
p bubble_sort(data)
