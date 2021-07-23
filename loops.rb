# Tipos de LOOPS no Ruby
# 1- TIMES

# 5.times do
# puts "Executando o times"
# end

# Exemplo de execução com incremento e uso da chamado   #{}
# i = 1
# 5.times do
#     puts "Execução número #{i}"
#     i = i + 1
#     end


bandas = ["banda 0","Ivete","Seu Jorge","Tchan","banda 4","banda 5"]
# puts bandas.size


# Usar o laço de repetição TIMES a quantidade de vezes que tiver o array, ou seja, "bandads.size" define a quantidade de repetições, enquanto o trecho "puts bandas[i]" imprime o nome de cada banda. Neste caso a variável "i" começa com "0" que é o primeiro índice de um array:
# i = 0
# bandas.size.times do
# puts bandas[i]
# i = i + 1
# end


# FOR EACH 
# Outra opção é o uso do FOR EACH no Ruby para o mesmo exemplo anterior
bandas.each do |retorno|
puts retorno
end