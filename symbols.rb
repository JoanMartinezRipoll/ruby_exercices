=begin
Ruby uses symbols, and maintains a Symbol Table to hold them. Symbols are names - names of instance 
variables, names of methods, names of classes. So if there is a method called control_movie, 
there is automatically a symbol :control_movie.
While there can be multiple different strings that all have the same value,
There's only one copy of any particular symbol at a given time.
=end
strings = ["HTML", "CSS", "HTML", "Python", "Ruby"]
symbols = []
strings.each { |s| 
    sim = s.to_sym #or s.intern, they BOTH do the SAME
    symbols.push(sim)
}
#hyphens are not allowed for symbols, so a symbol cannotbe :one-symbol
nestedHash = Hash.new
nestedHash[:first] = { first: 1 , second: 2}
puts nestedHash
