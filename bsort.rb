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

p bubble_sort([4,3,78,2,0,2])
