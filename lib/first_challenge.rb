def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

    contacts.each do |person, data|
      if person == "Freddy Mercury"
        data[favorite_icecream_flavors:].delete("strawberry")
      end
    end
    contacts
end
        #at this level, person is freddy and data it the hash of key/value pairs
        #iterating over the "data" hash, will output the second level of data we need