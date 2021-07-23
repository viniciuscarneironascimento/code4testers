
#Criando uma variável do tipo "array" vazio
bandas = []

# imprime o tipo desta variável que é um array
# puts bandas.class

#Outra forma de inicializar uma variável do tipo ARRAY já contendo valores é como no exemplo abaixo:
bandas = ["posição 0", "posição 1", "posição 2", "posição 3"]

#Para atribuir novos valores utilizo PUSH no final do array
bandas.push("posição 4", "posição 5", "posição 6")


# Imprimo o valor de cada posição do array conforme abaixo:
# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3].class
# puts bandas[4].class

# Excluindo um item do array
# puts bandas.delete("posição 2")


# Procurando itens no array
#  A linha abaixo está dizendo: procure um item no array cujo valor procurado contenha um texto igual ao digitado
# pagode = bandas.find { |item| item == "posição 5" }


# Procurando itens no array que CONTENHA um texto
#  A linha abaixo está dizendo: procure um item no array cujo valor procurado contenha um texto igual ao digitado
# puts pagode = bandas.find { |item| item == 'posição 5' }
puts pagode = bandas.find { |item| item.include? ('posição 5') }

# O valor da valiável "pagode" é do tipo string
# puts pagode.class