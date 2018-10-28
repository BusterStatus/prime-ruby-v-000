# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer * -1
  end
  array = (2..sqrt(integer)).to_a
  array.each{|x|
    if n % x == 0
      FALSE
    else
      TRUE
    end}
  end
end