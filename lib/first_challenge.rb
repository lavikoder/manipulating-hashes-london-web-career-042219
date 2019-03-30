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

  contacts = contacts["Freddy Mercury"]
    contacts.each do |person, data|
        
        #at this level, perosn is freddy and data it the hash of key/value pairs
        #iterating over the "data" hash, will output the second level of data we need.
        
      puts "#{person}: #{data}"
    end
      
      
      data.each do |attribute, value|
        if attribute == :favorite_icecream_flavors 
          value.each {|flavour| attributes.pop("strawberry")}

          puts "#{flavor}"

        end 
  #remember to return your newly altered contacts hash!
  contacts
      end
  
end