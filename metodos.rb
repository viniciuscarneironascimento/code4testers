# Ruby utiliza padrão snake_case

# nome = "Nome do argumento"
# def imprime_nome (nome)
# puts nome
# end

#Ao invocar o método o sistema apresenta o valor da variável "nome" porque a última linha do método
#possui o "puts"
# imprime_nome (nome)


# def soma(valor1, valor2)
# puts valor1 + valor2
# end

#Ao invocar o método o sistema apresenta o valor da soma.
# soma(2, 3)


# def pega_soma(valor1, valor2)
#     resultado = valor1 + valor2
#     return resultado
# end
# #Ao invocar o método sem o "puts" o sistema não exibe nehum resultado porque a última linha do método não "imprime" nenhum resultado na tela como é feito com o "puts". Neste caso tenho que colocar "puts" antes da invocação do método como abaixo:
# puts pega_soma(4,3)

# o Ruby devolve a última linha, não precisa de return
def pega_soma(valor1, valor2)
puts valor1 + valor2
# return resultado
end

#As linhas abaixo de invocação do método só aparesenta 2 resultados, ou seja, as linhas que contém "puts" imprimem na tela e a que não possui não exibe pois a última linha do métodos realiza apenas uma operação matemática sem retorno impresso (valor1 + valor2)
puts pega_soma(4,3)
puts "teste"
total = pega_soma(10,3)