require 'pry'

def nyc_pigeon_organizer(pigeon_list)
  new_pigeon_data = {}

  pigeon_list.each do |element_name, element|
    element.each do |element_value, pigeon_id|
      pigeon_id.each do |name|
        if new_pigeon_data[name] == nil
          new_pigeon_data[name] = {}
        end
        if new_pigeon_data[name][element_name] == nil
          new_pigeon_data[name][element_name] = []
        end
        new_pigeon_data[name][element_name].push(element_value.to_s)
      end
    end
  end

  new_pigeon_data
end
