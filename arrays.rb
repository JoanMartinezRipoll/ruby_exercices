arr = [1,2,3,4,5]
arr.push(6)
arr << 7
a = [0] + [1,2,3,4]
puts "a"
puts "#{arr[1]} , #{arr[-1]}"
arr.each do |x|
  x += 10
  puts "#{x}"
end
2.times {puts "#{arr[1]}"}
#collect and map produce a new Array containing the results of the block applied to each element of 
#the receiver:
arr.collect!{ |n| n**2} # ** es el quadrat
a = arr.join(', ')
puts "join was #{a}"

#RANGES
puts arr[0..-2]

#METHODS
puts arr.empty? 
puts arr.any?
puts arr.count
