require 'byebug'
def at_least_n_factors(numbers, n)
    numbers.reduce([]) do |acc, num|
      if num_factors(num) >= n
        degugger
        p acc
        acc.push(num)
      else
        acc
      end

  end
end
