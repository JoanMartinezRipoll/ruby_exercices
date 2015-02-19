#Strings
"Coolness".length
name = "This is WAY too easy"
name = name.downcase.reverse.upcase
puts name

#single quotes do not interpolate, double quotes do
foo = "fuuuu"
puts "Hey man #{foo} is the way"
puts 'Hey man #{foo} is the way'

#splitting strings
"foo bar   		a".split
"fooxbarxa".split('x')
#both will return => ["foo", "bar", "baz"]

#Methods
print "now write your stupid name without a first capital\n"
#gets reads input, chomp removes endline and the ! means to modity the object who is doing the method call
name = gets.chomp
name.capitalize!
puts "Your stupid name is #{name}"

name.gsub!(/s/, 'th')
