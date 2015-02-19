#while there can be multiple different strings that all have the same value, there's only one copy of any particular symbol at a given time.
puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

status = "peace"
bug = status
puts status.object_id
puts bug.object_id

a = bug << "a" #this will still have the same object id as status and bug
puts a.object_id
a = bug + "b" # this will change the objectid
puts a.object_id
