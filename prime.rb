# Add  code here!
def prime?(integer)
  verdict = false
  return false if integer < 2
  (2..integer - 1).each do |x|
    if (integer % x) == 0 || integer.even? == true
      verdict = true
    else
      verdict = false
    end
  end
  return verdict
end