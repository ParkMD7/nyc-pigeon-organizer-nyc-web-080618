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
              #binding.pry
              city_pigeons[names][pigeon_attribute] = [] if city_pigeons[names][pigeon_attribute].nil?
              city_pigeons[names][pigeon_attribute] << attribute_detail.to_s
          end
      end
  end
  city_pigeons
end