require 'pry'

def prime?(num)
  test_range = (2..num).to_a
  if (num <= 1)
    false
  elsif (num <= 3)
    true
  elsif (!(test_range.any? {|test| test*test == num}))
    true
  end
end
