def nyc_pigeon_organizer(pigeon_data)
  new_hash={} 
 pigeon_data.each do |color,color_name| 
    color_name.each do |colors,name| 
      name.each do |names|
        if new_hash.has_key?(names)
     if new_hash[names].has_key?(color)
       
new_hash[names][color] << color.to_s

else 
  new_hash[names][color] = [color.to_s]
          end
        #set name level 1 -> key level 2 with describe as value of the hash 
        else
          pigeon_list[name] = {key => [describe.to_s]} #describe was symbol before so turn it to string
        end
      end
    end
  end
  pigeon_list
end