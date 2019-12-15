#Arrays e Hashs

amigos = []
amigos2 = Array.new

amigos1 << "Marcelo"
amigos1 << 1

arr[1, 2, 3, 4, 5, 6]
  # 0  1  2  3  4  5 => indices no array

arr[3] #Buscar o valor do elemento 3

#Médotos de array
arr.each do |a|
  puts a
end

arr.each {[|a|]}

arr2 = arr.map{[ |a| a * 2 ]}

arr3 = arr.select{ |a| a > 3 }

#Hashs

hash1 = {}
hash2 = Hash.new

produtos = {
  #Todos hash tem que ter uma chave e um valor (chave: valor)
  ps4: "PLASTATION 4"
  xbox: "Caixa X",
  arr: [1, 2, 3, 4, 5, 6] #pode usar array
  ha : {                  #Hash dentro de hash
    opa: "ok"
    ha: "ok2"
  }
}

pr = { :chave => "valor" } #tradução do ruby

#Buscar o valor na hash
produtos[:xbox]



