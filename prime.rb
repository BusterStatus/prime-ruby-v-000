# Add  code here!
def prime?(integer)
  verdict = nil
  if integer < 0
    integer = integer * -1
  end
  array = (2..Math.sqrt(integer)).to_a
  array.each{|x|
    if integer % x == 0
      verdict = FALSE
    else
      verdict = TRUE
      break
    end
  }
  return verdict
end