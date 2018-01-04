require 'pry'

def prime?(num)
  test_range = (2..num).to_a
  if (num <= 1)
    false
  elsif (num <= 3)
    true
  elsif (num % 2 == 0 || num % 3 == 0)
    false
  elsif (!(test_range.any? {|test| test*test == num}))
    true
  else
    false
  end
end
