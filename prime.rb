# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer * -1
  end
  array = (2..Math.sqrt(integer)).to_a
  array.each{|x|
    if integer % x == 0
      FALSE
    else
      TRUE
    end
  }
end