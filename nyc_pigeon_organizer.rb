# def nyc_pigeon_organizer(data)
#   # write your code here!
#   pigeon_list = {}
#   data.each do |key1,value1|
#     value1.each do |key2,value2|
#       value2.each do |pigeon|
#         if !pigeon_list[pigeon]
#           pigeon_list[pigeon] = {}
#         else
#           pigeon_list[pigeon][key1] = []
#         end
#         pigeon_list[pigeon][key1] << value2.to_s
#       end
#     end
#   end
#   pigeon_list
# end