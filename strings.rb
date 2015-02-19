#Strings
"Word".length
name = "JohNNy"
name = name.downcase.reverse.upcase
puts name

#single quotes do not interpolate, double quotes do
foo = "foooo"
puts "Hey  #{foo}"
puts 'Hey  #{foo}'

#splitting strings
"foo bar   		a".split
"fooxbarxa".split('x')
#both will return => ["foo", "bar", "baz"]

#Methods
print "write yourname without a first capital\n"
#gets reads input, chomp removes endline and the ! means to modity the object who is doing the method call
name = gets.chomp
name.capitalize!
puts "Your name is #{name}"

name.gsub!(/s/, 'th')
