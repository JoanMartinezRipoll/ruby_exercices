#the * mark tells us that there are one or more arguments, it's like the ... from java
def what_up(greeting, *people)
  people.each { |bro| puts "#{greeting}, #{people}!" }
end

what_up("What up", "Justin", "Ben", "Kevin Sorbo")

=begin
  if a < b then return -1
  if a = b then return  0
  if a > b then return  1
=end
def compare (a, b)
  res = a<=>b
  puts res
end

compare 1,2

=begin
booksort method assumes by default that you want to sort in ascending order, but it accepts a block as an optional argument that allows you, the programmer, to specify how two items should be
=end
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
puts books.sort!{ |firstBook, secondBook| secondBook <=> firstBook } #this is actually eq to books.sort.reverse!

#the inspect method returns a literal string representation of the object
puts (1..5).to_a.inspect
puts :name, :name.inspect
#there is infact a shorter way to combine puts and inspect
p :name

# See how pharenthesis can be omitted, and keys too if and only if the hash is the last parameters and 
# how symbols do not accept -.
def complexMethod (a, b) 
	puts a
	puts b[:first]
	puts b['se-co-nd']
end

complexMethod 23, first: 1 , 'se-co-nd' => 2 


