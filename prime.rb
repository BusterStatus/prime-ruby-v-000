# Add  code here!
def prime?(integer)
  if integer < 0
    (-2..integer + 1).each {|x| return false if (integer % x) == 0 }
    true
  else
    (2..integer - 1).each {|x| return false if (integer % x) == 0 }
    true
end