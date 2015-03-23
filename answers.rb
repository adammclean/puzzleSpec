# including Ruby's Base64 module will come in handy, but it might not be the only module you need to add
require "base64"

def first_puzzle
  answer1 = first_puzzle[-2]
end

def second_puzzle
  array_to_string = second_puzzle.map!{&:to_s}
  array_to_string.map {|i| "$" + i }
end

def third_puzzle
  a = []
  b = []

  if a.map {|i| i%5 == 0} && b.map {|i| i%5 == 0}
    a.zip(b)
  else
  puts "All elements are not divisible by 5!"
  end
end

def fourth_puzzle
  prime = Prime.first 1000
  sum = prime.reduce :+
  product = prime.reduce :*
end

def fifth_puzzle

end

def sixth_puzzle

  if sixth_puzzle.all? {|i| i.is_a? Fixnum}
    add_two = sixth_puzzle.map {|i| i + 2}
  else
    print "Sorry, I can only accept numbers."
  end
end