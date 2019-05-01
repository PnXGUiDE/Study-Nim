type
  Person = tuple[name: string, age: int] # type representing a person:
                                         # a person consists of a name
                                         # and an age
var
  person: Person
person = (name: "Peter", age: 30)
# the same, but less readable:
person = ("Peter", 30)

echo person
echo person.name
echo person.age