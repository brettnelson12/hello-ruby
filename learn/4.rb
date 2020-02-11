# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Brett",
    location: { 
        city: "Chicago", 
        state: "Illinois"
    },
    timeline: ["Slaving Away at Work", "Eating Salad", "Going to Target"]
     }
puts my_profile[:name]
puts my_profile[:location][:state][:city]
puts my_profile[:timeline][2]