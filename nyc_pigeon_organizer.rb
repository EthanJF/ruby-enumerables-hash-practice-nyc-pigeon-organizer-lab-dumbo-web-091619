def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each_pair do |key1,value1|
    value1.each_pair do |key2,value2|
      value2.each do |pigeon|
        if !pigeon_list[pigeon]
          pigeon_list[pigeon] = {}
        else
          pigeon_list[pigeon][key1] = []
        end
      end
    end
  end
  pigeon_list
end