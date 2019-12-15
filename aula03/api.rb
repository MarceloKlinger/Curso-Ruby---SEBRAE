require 'rest-client' #gem install rest-client
require 'json' #gem install json

#GET = Retorn frases

frases = RestClient.get("http://frases.pedrossouza.com.br/frases") #Retorna todas as frases
frase_unica = RestClient.get("http://frases.pedrossouza.com.br/frases/5db8291cf1d5e516a4319f59") #Retorna uma frase (id)

#POST = Criar novas frases
# RestClient.post("http://frases.pedrossouza.com.br/authors", { name: "Marcelo" })

# autores = RestClient.get("http://frases.pedrossouza.com.br/authors")

# RestClient.post("http://frases.pedrossouza.com.br/frases", { authorId: "5debe51d63241107761dce00", frase: "Nova frase crianda no curso de Ruby" }) #Criando frases na API

# RestClient.put("http://frases.pedrossouza.com.br/frases/5debe5e363241107761dce02", { frase: "Frase atualizada" }) #atualizando frases na API via ID

# RestClient.delete("http://frases.pedrossouza.com.br/frases/5debe5cd63241107761dce01") #Deletando frases na API via ID

frases = RestClient.get("http://frases.pedrossouza.com.br/frases")

resposta_formatada = JSON.parse(frases)

puts resposta_formatada
