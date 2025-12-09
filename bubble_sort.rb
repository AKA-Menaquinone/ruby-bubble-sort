def bubble_sort(numbers = [4,3,78,2,0,2])
  length = numbers.length - 1
  x = 0

  while x < numbers.length
    y = 0
    while y < length
      a = numbers[y]
      b = numbers[y + 1]

      if b < a
        numbers[y] = b
        numbers[y + 1] = a
      end
      y += 1
    end
    x += 1
  end
  numbers
end

p bubble_sort()