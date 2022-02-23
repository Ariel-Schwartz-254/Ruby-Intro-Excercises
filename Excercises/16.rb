contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.flatten!

contacts.keys.each do |contact|
  [:email, :address, :phone].each do |data|
    contacts[contact][data] = contact_data.shift
  end
end
p contacts