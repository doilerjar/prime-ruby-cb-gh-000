# Add  code here!
def prime?(n)
  if n < 2 
    return false 
  end 
  
  if n == 2 || n == 3
    return true 
  else 
    a = (2..n-1).to_a
    # binding.pry 
    a.each do |num|
      if n % num == 0 
        return false
      end 
    end 
  end 
  return true 
end 