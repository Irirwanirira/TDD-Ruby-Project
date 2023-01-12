class Solver
  def factorial(n)
    if n.negative?
      raise ArgumentError, 'negative number not allowed'
    elsif n.zero?
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse(word)
    word.reverse
  end
end
