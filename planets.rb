planet_list = ["Mercury", "Mars"]
puts "1.)"
puts planet_list.push("Jupiter") << "Saturn",""
puts "2.)"
puts planet_list.concat(["Uranus", "Neptune"]),""
puts "3.)"
puts planet_list.insert(1,"Venus", "Earth"),""
puts "4.)"
puts planet_list.push("Pluto"),""
puts "5.)"
puts rocky_planets = planet_list.slice(0..3),""
puts "6.)"
planet_list.pop
puts planet_list,""
puts "Iteration Challenge)"
arr = [['Cassini', 'Saturn, Mars'],['Cassini2', 'Earth'],['Cassini3', 'Mars'],["Cassini4","Jupiter"," Mars"]]
for planets in planet_list
	satellites = ''
	arr.each do |item|
		item.each do |itemsitem|
			if itemsitem.include?(planets)
				satellites += "-- #{item[0]} "
			end
		end
	end
	puts "#{planets} #{satellites}"
end