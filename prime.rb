# Add  code here!
def prime?(integer)
  verdict = nil
  return false if integer < 2
  (2..integer - 1).each do |x|
    if (integer % x) == 0
      verdict = false
    else
      verdict = true
    end
  end
  return verdict
end