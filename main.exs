
map=%{name: "doe",age: 12}



# map=%{"name"=>"doe",:age=>12}

# map=%{name: "doe",age: 12} // avec cette syntax on recupere les elements sous form d'atom
# map[:name] //"doe"
# map.age //12
#  Map.get(map,:name)

# map["name"] // map

# map[:age] //12

map2=%{"name"=>"doe",:age=>12}

# On peut manipuler Les map avec le module Map
# Map.keys(map2) //[:age, "name"]
# Map.values(map) //["doe", 12]
#  Map.put(map2,:ok,2)
# Map.delete(map2,:ok)
# Map.replace(map2,:age,300)
# Map.merge(map,map2)
IO.inspect(Map.delete(map,:name))

