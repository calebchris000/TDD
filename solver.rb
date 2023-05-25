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
    if num % 3 == 0 && num % 5 == 0
      "fizzbuzz"
    elsif num % 3 == 0
      "fizz"
    elsif num % 5 == 0
      "buzz"
    else
      num.to_s
    end
  end
end
