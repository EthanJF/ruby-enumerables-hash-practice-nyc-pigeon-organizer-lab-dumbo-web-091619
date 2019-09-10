def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key1,value1|
    value1.each do |key2,value2|
      value2.each do |pigeon|
        if !pigeon_list[pigeon]
          pigeon_list[pigeon] = {}
        end
        if
          pigeon_list[pigeon][key1] = []
        end
        pigeon_list[pigeon][key1] << value2.to_s
      end
    end
  end
  pigeon_list
end

# def nyc_pigeon_organizer(data)
#   # write your code here!
#   new_hash = {}
#   data.each do |key, value|
#     value.each do |new_value, names|
#       names.each do |name|

#         if !new_hash[name]
#           new_hash[name] = {}
#         end

#         if !new_hash[name][key]
#           new_hash[name][key] = []
#         end

#         new_hash[name][key] << new_value.to_s

#       end
#     end
#   end
#   new_hash
# end