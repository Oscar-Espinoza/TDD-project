# frozen_string_literal: true

# Solver
class Solver
  def factorial(num)
    if num.negative?
      raise ArgumentError, 'Number cannot be negative'
    elsif num <= 1
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(string)
    new_string = ''
    string.each_char do |char|
      new_string = char + new_string
    end
    new_string
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
