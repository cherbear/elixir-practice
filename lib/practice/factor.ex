defmodule Practice.Factor do

# factor(1) = []
# factor(2) = [2]
# factor(12) = [2,2,3]

factors = []


  def parse_float(text) do
    {num, _} = Float.parse(text)
    num
  end

  def factor(1), do: []

  def factor(x) when rem(parse_float(x), 2) == 0  do
    factor(div(parse_float(x), 2))
    factors ++ [parse_float(x)]  
  end

  def factor(x) do
   x
   |> :math.sqrt()
  end

end
