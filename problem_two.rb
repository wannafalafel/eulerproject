

@fib_array = [1, 2]
@even_fibs = []

def create_fibs(array)
  new_fib = 0
  while new_fib <= 4000000
    new_fib = array[-1] + array[-2]
    @fib_array.push(new_fib)
  end
end

create_fibs(@fib_array)

def get_evens(array)
  array.each do |x|
    if x % 2 == 0
      @even_fibs.push(x)
    end
  end
end

get_evens(@fib_array)

def add_fibs(array)
  array.inject(:+)
end

print "The total number is: #{add_fibs(@even_fibs)}"
