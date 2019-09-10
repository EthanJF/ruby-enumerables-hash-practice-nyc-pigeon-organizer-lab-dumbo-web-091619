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
        pigeon_list[pigeon][key1]
      end
    end
  end
  puts pigeon_list
end

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

nyc_pigeon_organizer(pigeon_data)