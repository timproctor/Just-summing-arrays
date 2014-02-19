Just-summing-arrays
===================

Two ways to sum array

# Using #inject is a efficient way to sum any array

def total(array)
  array.inject(:+).to_f
end

# Or.....

def total(array)
  total = 0
  array.each do |number|
    total += number.to_f		
  end
  total
end

p total([1,2,3,4,5,6,-2.3,-12]) => 6.7

# Which one is more elegant Ruby?
