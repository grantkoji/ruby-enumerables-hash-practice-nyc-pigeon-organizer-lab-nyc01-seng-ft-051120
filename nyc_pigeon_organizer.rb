require 'pry'

def nyc_pigeon_organizer(data)
  reorganized_data = {}
  data.each do |attribute, value|
    value.each do |category, names|
      names.each do |name|

        if !reorganized_data[name]
          reorganized_data[name] = {}
        end

        if !reorganized_data[name][attribute]
          reorganized_data[name][attribute] = []
        end

        reorganized_data[name][attribute] << category.to_s
      end
    end
  end
  reorganized_data
end
