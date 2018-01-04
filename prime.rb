require 'pry'

def prime?(num)
  test_range = (2..num).to_a
  if (num <= 1)
    false
  elsif (num <= 3)
    true
  else
    test_range.any? do |test|
      test*test == num
    end
  end
end
