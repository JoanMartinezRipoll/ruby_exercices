i=2
i+=2

# =|| assigns a value if it has not already been assiged previously
fav = nil
puts fav
fav ||= "favNMan" #will set fav to favMan
puts fav
fav ||= "supaFavMan" #will NOT set fav to favMan
puts fav

#The responds_to method tells us if that object has that method, if it has a reference

[1, 2, 3].respond_to?(:push) #returns true
[1, 2, 3].respond_to?(:to_sym) #return false

#parenthesis are optional in Ruby...so
def sum a, b
  a + b
end
puts sum(3,2) #is equivalent to
puts sum 3,2