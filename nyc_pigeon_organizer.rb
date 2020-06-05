require 'pry'

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(pigeon_data)
  new_pigeon_data = {}
  pigeon_data.each do |attribute_name, attribute|
    attribute.each do |attribute_value, names|
      names.each do
        pigeon_data[name] = {}
        pigeon_data[name][attribute_name] || []
        pigeon_data[name][attribute_name].push(attribute_value).to_s
      end
    end
  end

  iterate through pigeon_data.keys to find array of "name"
  loop through array
  store
 if !new_pigeon_data.include?("name")
   new_pigeon_data.store("name", pigeon_data[keys].to_s)
   store.
 if name string does not exist
   create hash with name as key and value as empty hash
   add
end
