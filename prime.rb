
def prime?(num)
  (2..(num - 1)).each do |n|
    return false if (num).abs % n == 0 
  end
  true
end