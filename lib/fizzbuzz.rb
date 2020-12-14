def fizzbuzz(number)
  case
  when number % 15 == 0 then return 'fizzbuzz'
  when number % 3 == 0 then return 'fizz'
  when number % 5 == 0 then return 'buzz'
  when number.is_a?(String) then return "That was a string you are a fool"
  when number.is_a?(Float) then return "That was a float you are a fool"
  end
end
