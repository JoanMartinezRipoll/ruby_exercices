#while there can be multiple different strings that all have the same value,
# there's only one copy of any particular symbol at a given time.
strings = ["HTML", "CSS", "HTML", "Python", "Ruby"]
symbols = []
strings.each { |s| 
    sim = s.to_sym #or s.intern, they BOTH do the SAME
    symbols.push(sim)
}

nestedHash = Hash.new
nestedHash[:first] = { first: 1 , second: 2}
puts nestedHash
