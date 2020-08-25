# Add  code here!
def prime?(int)
  if (2..int).each {|i| int % i } == 0
    return FALSE
  else if int < 2 
    return FALSE
  else
    return TRUE
  end
end
    
end
