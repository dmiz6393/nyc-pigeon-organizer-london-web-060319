def nyc_pigeon_organizer(pigeon_data)
  new_hash={} 
 pigeon_data.each do |type_data,data| 
    data.each do |more_info, name| 
      name.each do |names|
        if new_hash.has_key?(names)
     if new_hash[names].has_key?(type_data)
       
new_hash[names][color] << color.to_s

else 
  new_hash[names][color] = [colors.to_s]
          end
        else
          new_hash[names] = {color => [colors.to_s]} 
        end
      end
    end
  end
 new_hash
end