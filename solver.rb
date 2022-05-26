class Solver
  def factorial(n)
    i = 1
    fact = 1
    raise RuntimeError if n.negative?
    while i <= n
      fact *= i
      i += 1
    end

    fact
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
