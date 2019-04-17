defmodule Practice.Factor do

# factor(1) = []
# factor(2) = [2]
# factor(12) = [2,2,3]

# def parse_float(text) do
#   {num, _} = Float.parse(text)
#   num
# end

  def factor(x) do
     factorize(x, 2, [])
  end 

  def factorize(x, fact, prime_fact) do
     cond do
       x < fact -> prime_fact
       rem(x, fact) == 0 -> [fact | factorize(div(x, fact), fact, prime_fact)]
       true -> factorize(x, fact + 1, prime_fact)
     end


  end

end
