
# res=String.length("salut")
# res=String.upcase("doe")
# res=String.downcase("DOE")
# res=String.capitalize("salut john doe")
# res=String.at("Salut",2) //l
# res=String.contains?("elixir of life", "of") //true
# res=String.equivalent?("abc", "abc")
# res=String.replace("a,b,c", ",", "-") //a-b-c
# res=String.reverse("abcd")
# res=String.slice("elixir", 1..3) //lix a<b a..b
#res=String.slice("elixar", 2..-1//2) #> si a>b alors on joute le step il compte a partire de l'index 2 les caractere 2 a 2
#String.slice("elixir", 1, 3) syntax alternative >lix
# res=String.split("foo ,bar",",") //["foo","bar"]
# res=String.to_atom("my_atom")
# res=String.to_integer("123")
# res=String.trim("\n  abc\n  ")

#+++++++++++++++++++++++++
# les fonction qui sont appellées sans module parent proviennent du module Kernel trunc; round() ==Kernel.round
# #les tableaux n'existe pas dans elixir on parle de liste
# list=[12,39,"doe",:age]

# list2=list ++ ["john"] #[12, 39, "doe", :age, "john"]
# list3=list -- [12,"doe"] ## [39, :age]
# # IO.puts(List.to_string(list3))

# list4 = list2 ++ list3 #[12, 39, "doe", :age, "john", 39, :age]

# list5= ["doe"|list] #["doe", 12, 39, "doe", :age]

# [head|rest]=list # head 12 rest [39, "doe", :age]

# #les listes possede plusieur  function




IO.inspect(Enum.at(["gaut","doe",b: 4],2),label: "test")
