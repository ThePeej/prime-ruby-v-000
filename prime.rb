require 'pry'

def prime?(num)
  if (num <= 1)
    false
  elsif (num <= 3)
    true
  elsif (num % 2 == 0 || num % 3 == 0)
    false
  end
  test_range = (2..num-1).to_a
  if (test_range.any? {|test| num % test == 0)
    true
  else
    false
  end
end
