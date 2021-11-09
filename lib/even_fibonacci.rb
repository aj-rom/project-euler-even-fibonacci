# Implement your procedural solution here!
def even_fibonacci_sum(num)
  arr = []
  i, first, second = 0, 0, 1
  while i < num
    i = first + second
    break if i > num

    arr << i if i.even?
    first = second
    second = i
  end
  arr.sum
end

x = even_fibonacci_sum 100

puts "#{x}"