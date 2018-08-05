require 'pry'


def nyc_pigeon_organizer(data)
  
  city_pigeons = {}
  
  data.each do |pigeon_attribute, pigeon_colors|
    #binding.pry
      pigeon_colors.each do |attribute_detail, pigeon_names|
        #binding.pry
          pigeon_names.each do |names|
            #binding.pry
              city_pigeons[names] = {} if city_pigeons[names].nil?
              new_hash[pigeon][attribute_type] = [] if new_hash[pigeon][attribute_type].nil?
          end
      end
  end
  
end