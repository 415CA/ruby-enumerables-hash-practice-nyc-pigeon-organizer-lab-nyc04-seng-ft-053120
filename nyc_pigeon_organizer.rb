require 'pry'

def nyc_pigeon_organizer(pigeon_data)
  new_pigeon_data = {}
  pigeon_data.each do |element_name, element|
    element.each do |element_value, pigeon_ids|
      pigeon_ids.each do |name|
        if new_pigeon_data[name] == nil
          new_pigeon_data = {}
                binding.pry
        end
        if new_pigeon_data[name][element_name] == nil
          new_pigeon_data[name][element_name] = []
        end
        new_pigeon_data[name][element_name].push(element_value).to_s
      end
    end
  end
  new_pigeon_data
end
