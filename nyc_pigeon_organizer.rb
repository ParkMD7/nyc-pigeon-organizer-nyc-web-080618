require 'pry'


def nyc_pigeon_organizer(data)
  
  city_pigeons = {}
  
  data.each do |pigeon_attribute, pigeon_colors|
    #binding.pry
      pigeon_colors.each do |attribute_detail, pigeon_names|
        #binding.pry
          pigeon_names.each do |names|
            #binding.pry
              city_pigeons[pigeon] = {} if city_pigeons[pigeon].nil?
          end
      end
  end
  
end