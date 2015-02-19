
print "Inster a stupid integer\n"
user_num = Integer(gets.chomp)

#Funny things here are the elsif, end and unles
if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

shit = false;
unless shit
	puts "Shit is false"
else
	puts "Shit is true"
end
