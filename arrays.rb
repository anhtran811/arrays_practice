national_parks = ["Zion", "Banff", "Yosemite", "Grand Canyon"]
years_visited = [2018, 2019, 2020, 2021]
travel_time = [9.5, 17.5, 15.5, 11.5]

drove_to_park = true
took_dogs= false
camped = true
hiked = false

trip = [drove_to_park, took_dogs, camped, hiked]

#! the method .pop will remove the last element "Grand Canyon" from the Array of Strings in national_parks
national_parks.pop
#! the method .push will add an element "Red Woods" at the end of the Array of Strings in national_parks
national_parks.push "Red Woods"
#! the method .shift will remove the first element "Zion" from the Array of Strings in national_parks
national_parks.shift
#! the method .unshift will add the element "Tetons" at the front of the Array of Strings in national_parks
national_parks.unshift "Tetons"

#! the method .pop will remove the last element 2021 from the Array of Strings in years_visited
years_visited.pop
#! the method .push will add an element 2022 at the end of the Array of Strings in years_visited
years_visited.push 2022
#! the method .shift will remove the first element 2018 from the Array of Strings in years_visited
years_visited.shift
#! the method .unshift will add the element 2017 at the front of the Array of Strings in years_visited
years_visited.unshift 2017

#! the method .pop will remove the last element 11.5 from the Array of Strings in travel_time
travel_time.pop
#! the method .push will add an element 12.5 at the end of the Array of Strings in travel_time
travel_time.push 12.5
#! the method .shift will remove the first element 9.5 from the Array of Strings in travel_time
travel_time.shift
#! the method .unshift will add the element 10.5 at the front of the Array of Strings in travel_time
travel_time.unshift 10.5

#! the method .pop will remove the last element false(hiked) from the Array of Strings in trip
trip.pop
#! the method .push will add an element true(had_fire) at the end of the Array of Strings in trip
trip.push had_fire = true
#! the method .shift will remove the first element true(drove_to_park) from the Array of Strings in trip
trip.shift
#! the method .unshift will add the element false(tent_camp) at the front of the Array of Strings in trip
trip.unshift tent_camp = false

Index positions in an Array starts at 0.  It indicates the position in which to find the element and allows you to access the element.
Example:  national_parks = ["Zion", "Banff", "Yosemite", "Grand Canyon"]
index positions:
"Zion" is [0]
"Banff" is [1]
"Yosemite" is [2]
"Grand Canyon" is [3]
