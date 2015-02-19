i=2
i+=2

# =|| assigns a value if it has not already been assiged previously
fav = nil
puts fav
fav ||= "favNMan" #will set fav to favMan
puts fav
fav ||= "supaFavMan" #will NOT set fav to favMan
puts fav

=begin
Ruby uses symbols, and maintains a Symbol Table to hold them. Symbols are names - names of instance variables, names of methods, names of classes. So if there is a method called control_movie, there is automatically a symbol :control_movie.

The responds_to method tells us if that object has that method, if it has a reference

=end

[1, 2, 3].respond_to?(:push) #returns true
[1, 2, 3].respond_to?(:to_sym) #return false
