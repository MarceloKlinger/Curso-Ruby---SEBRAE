require 'rest-client'
require 'json'

personagens = RestClient.get("https://swapi.co/api/people") 
formatar = JSON.parse(personagens)

conteudo = File.write("personagens.json", formatar.to_json)

puts formatar


