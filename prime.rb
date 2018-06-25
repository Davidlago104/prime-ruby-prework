# Add  code here!
def prime?(integer)
if integer <= 1 
  false 
end
while 2 < integer
  if integer % 2 == 0 
    false 
  end
  2 += 1 
end
true 
end