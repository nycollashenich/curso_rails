# Symbol
:name 

# array 

buying_list = ['banana', 'apple', 'orange', 'watermelon']
# p buying_list

# hash

apple_details = {colour: "red", price: 1.50, validity: false}
# p apple_details[:colour]
# p apple_details[:validity]

# range

num = [0, 0 , 0, [1, 2, 3, 4, 5, 6], [6, 5, 4, 3, 2, 1]]

num[4].each do |number|
  # p number
end

# set

p Set.new([1, 2, 3, 4, 1, 3 ,5, 10])

p [' ', 0, 1, 2, 3].include?(' ')