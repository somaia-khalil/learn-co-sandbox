
def sum (array_of_numbers) 
  total = 0 
  array_of_numbers.each do |n|
    total+=n
  end
   total
end 

sum ([1,2,3])


[1,2,3].reduce { |n,t| n+t}
