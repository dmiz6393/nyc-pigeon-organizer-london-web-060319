def nyc_pigeon_organizer(pigeon_data)
  new_hash={} 
 pigeon_data.each do |color,color_name| 
    color_name.each do |colors,name| 
      name.each do |names|
        if new_hash.has_key?(names)
          new_hash[names]={}
end

if new_hash[names].has_key?(color)