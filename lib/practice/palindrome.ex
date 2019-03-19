defmodule Practice.Palindrome do

  def palindrome?(x) do
    x
    |> String.split(~r/\s+/)
   # |> remove white space
   # |> 

    # Hint:
    # expr
    # |> split
    # |> tag_tokens  (e.g. [+, 1] => [{:op, "+"}, {:num, 1.0}]
    # |> convert to postfix
    # |> reverse to prefix
    # |> evaluate as a stack calculator using pattern matching
  end
end
