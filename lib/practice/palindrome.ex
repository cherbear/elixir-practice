defmodule Practice.Palindrome do

  def palindrome(x) do
   if String.trim(String.upcase(String.reverse(x))) == String.trim(String.upcase(x)) do
   true
   else
   false
   end
  end
end
