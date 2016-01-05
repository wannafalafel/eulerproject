


numberOne = 3
numberTwo = 5

@arrayOne = []
@arrayTwo = []



def findMultiples(n, array)
  result_array = []
  for multiple in 1..1000
    if multiple % n == 0
      array.push(multiple)
    end
  end
end

findMultiples(numberTwo, @arrayOne)

findMultiples(numberOne, @arrayTwo)

def add_multiples(a)
    a.inject(:+)
end

arrayOne_sum = add_multiples(@arrayOne)
arrayTwo_sum = add_multiples(@arrayTwo)


def add_arrays(one, two)
  one + two
end

sum_of_arrays = add_arrays(arrayOne_sum, arrayTwo_sum)

print "The total you are looking for is #{sum_of_arrays}."
