# Print the numbers from 1 through 100
# If number is divisible by 3, print "fizz" instead of number
# If number is divisible by 5, print "buzz" instead of number
# If number is divisible by 3 and 5, print "fizzbuzz" instead of number

1.upto(100) do |n|
  if n % 3 == 0
    print "fizz"
  end
  if n % 5 == 0
    print "buzz"
  end
  if n % 3 != 0 and n % 5 != 0
    print n
  end
  puts
end

# Inline conditionals
1.upto(100) do |n|
  print "fizz" if n % 3 == 0
  print "buzz" if n % 5 == 0
  print n if n % 3 != 0 and n % 5 != 0
  puts
end