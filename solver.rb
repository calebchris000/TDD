
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
end
