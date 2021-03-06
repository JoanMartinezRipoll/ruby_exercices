pets = {
    "GoodAnimal" => "dog" ,
    "BadAnimal" => "cat"
}

pets.each do |key, value|
    puts "#{key},#{value}"
end

crazyHash = Hash.new("Default value")
crazyHash[1] = "I am the only non default value"
puts "#{crazyHash[1]} #{crazyHash[2]}"

#this is a hash of symbols, the rocket version :a => 1 would also be valid
hash_of_symbols = {
	a: 1,
	b: 2,
	c: 3
}
puts hash_of_symbols[:a]
#there are some nice methods too -> each_key and each_value

hash_of_symbols.each_key { |k| print k, " "}
puts ""
