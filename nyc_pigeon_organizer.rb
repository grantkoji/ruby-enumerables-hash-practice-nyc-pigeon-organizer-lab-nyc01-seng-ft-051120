require 'pry'

def nyc_pigeon_organizer(data)
  reorganized_data = {}
  data.each do |attribute, value|
    value_hash = value
    attribute_var = attribute
    binding.pry
    value_hash.each do |category, name|
      if reorganized_data[name][attribute_var]
        reorganized_data[name][attribute_var] << category
      else
        reorganized_date[name][attribute_var] = [category]
      end
    end
  end
  reorganized_data
end
