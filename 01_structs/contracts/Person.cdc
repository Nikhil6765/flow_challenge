pub contract MyContract {
    pub struct Person {
        pub let id: UInt64
        pub let name: String
        pub let age: UInt8
    }

    pub var people: {UInt64: Person}

    pub fun addPerson(id: UInt64, name: String, age: UInt8) {
      let person = Person(id: id, name: name, age: age)
      self.people[id] = person
    }

}
