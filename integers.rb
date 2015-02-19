print "Instert an integer\n"
user_num = Integer(gets.chomp)

#Funny things here are the elsif, end and unles
if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

someBool = false;
unless someBool
	puts "bool is false"
else
	puts "bool is true"
end
