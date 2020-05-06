require 'pry'

def nyc_pigeon_organizer(data)
  reorganized_data = {}
  data.each do |attribute, value|
    value_hash = value
    attribute_var = attribute
    value_hash.each do |category, name|
binding.pry
      if reorganized_data[name][attribute_var]
        reorganized_data[name][attribute_var] << category
      else
        reorganized_data[name][attribute_var] = [category]
      end
    end
  end
  reorganized_data
end
