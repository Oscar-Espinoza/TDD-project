class Solver
  def fact(n)
  if n<= 1
    1
  else
    n * fact( n - 1 )
  end
  end

  def reverse_string(string)
  new_string = []
  i = string.length-1
  while i >= 0
    new_string.push(string[i])
    i -= 1
  end
  new_string.join
  end

  def fizzbuzz(num)
  result = ""

  result << "Fizz" if num % 3 == 0
  result << "Buzz" if num % 5 == 0

  result.presence || num
  end

end