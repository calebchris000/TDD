# Class representing a Solver for various problems.
class Solver
  def factorial(num)
    return 1 if [0, 1].include?(num)

    @factor = 1
    while num > 1
      @factor *= num
      num -= 1
    end
    @factor
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    raise 'Cannot check for negative number' if num < 0
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
