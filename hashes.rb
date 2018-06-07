#A HASH IS MADE UP OF KEY/VALUE PAIRS
# hash = {"cheese" => "the stuff on pizza"}

# character_names = ["Monica", "Joey", "Phoebe"] #key
# characteristics= ["Neat Freak", "Jokester", "Free Spirit"] #values

# friends_characters = {}

# index = 0
# character_names.each do |name|
#   friends_characters[name] = characteristics[index]
#   index += 1
# end

# puts friends_characters



# celeb_crush={} #empty hash

# celeb_crush["Emi"]= "Grant Gustin"

# puts celeb_crush #(this prints both key and value pair)


class_celeb_crushes = {
"Natalia" => "Timothee Chalomet",
"Maya" => "Michael B. Jordan",
"Amira" => "Cole Sprouse",
}

puts class_celeb_crushes
puts class_celeb_crushes.values
puts class_celeb_crushes.keys

#iterates through the hash
class_celeb_crushes.each do |names, crushes|
  puts"#{names} crush is #{crushes}"
end











