def nyc_pigeon_organizer(data)
  new_hash={} 
  data.each do |color,color_name| 
    color_name.each do |colors,name| 
      name.each do |names|
        if new_hash.has_key?(names)
          new_hash[names]
end