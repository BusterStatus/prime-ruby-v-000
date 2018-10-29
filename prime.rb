# Add  code here!
def prime?(integer)
  verdict = nil
  if integer < 0
    integer = integer * -1
  end
  last = Math.sqrt(integer).ceil
  array = (1..last).to_a
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