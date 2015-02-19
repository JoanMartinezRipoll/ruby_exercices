#Exercice 1
def string_shuffle(s)
  s.split('').shuffle.join
end

puts string_shuffle("foobar")

#Exercice 2
person1 = {
  first: "John",
  last: "Malkovich"
}
person2 = {
  first: "Cat" ,
  last: "Woman"
}
person3 = {
  fist: "Mr" ,
  last: "Child"
}

family = {
  father: person1 ,
  mother: person2 ,
  child: person3
}

puts family
