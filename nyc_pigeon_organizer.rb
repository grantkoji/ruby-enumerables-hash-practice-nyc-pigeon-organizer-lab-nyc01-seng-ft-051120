require 'pry'

def nyc_pigeon_organizer(data)
  reorganized_data = {}
  data.each do |attribute, value|
    value_hash = value
    attribute_var = attribute
    value_hash.each do |category, name|
      name_index = 0
        while name_index < name.length do
          if reorganized_data[name][name_index][attribute_var]
            reorganized_data[name][name_index][attribute_var] << category
          else
            reorganized_data[name][name_index][attribute_var] = [category]
          end
          binding.pry
          name_index+=1
        end
    end
  end
  reorganized_data
end
