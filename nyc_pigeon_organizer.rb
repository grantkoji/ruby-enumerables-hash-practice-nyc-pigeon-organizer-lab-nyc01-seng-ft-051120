
def nyc_pigeon_organizer(data)
  reorganized_data = {}
  data.each do |attribute, value| 
    value_hash = value
    attribute_var = attribute
    value_hash.each do |category, name|
      if reorganized_date[name]
        
      else
        reorganized_date[name][attribute_var] = category
      end
    end 
  end
end
