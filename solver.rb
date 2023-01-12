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

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_
    end
  end
end
