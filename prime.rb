require 'pry'
# Add  code here!
def prime?(n)
  if n == 1 || n == 2 || n == 3
    return true 
  else 
    a = (2..n-1).to_a
    binding.pry 
  end 
end 

prime?(5)