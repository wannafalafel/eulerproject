


end_number = 1000
@to_check = (1..end_number)
@prime_factors = []

def find_primes(numbers)
  numbers.select {|num| (2..Math.sqrt(num)).none? {|d| (num % d).zero?}}
end

@prime_numbers = find_primes(@to_check)

print "These are the prime numbers that are smaller than 1000:'\n' #{@prime_numbers} '\n' '\n'"

def find_prime_factors(numbers)
  numbers.each do |num|
    if
      600851475143 % num == 0
      @prime_factors.push(num)
    end
  end
end

find_prime_factors(@prime_numbers)
print "These are the numbers that are the prime factors of 600851475143 that are under 1000. '\n' #{@prime_factors}"
# I need to find all the prime factors in 600851475143
# To do so, I need to divide every number by every other number up to itself
