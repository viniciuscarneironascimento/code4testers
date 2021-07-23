# # Operadores matemáticos

# O "def" define um método que neste exemplo recebe argumentos
# def soma(n1, n2)
#     puts n1+n2
# end
# Para executar o métod é necessário realizar a 'chamada' deste método, passando seus argumentos.
# # soma(2,3)

# def subtrai (n1, n2)
#     puts n1-n2
# end
# # subtrai(2,3)

# def multiplica (n1, n2)
#     puts n1*n2
# end
# # multiplica(2,6)


# def divide (n1, n2)
#     puts n1 / n2
# end
# divide(8,2)
# divide(10,3)
# divide(5,5)
# divide(0,3)
# divide(5,0)


# def divide (n1, n2)
#     resultado = n1 / n2
#     puts resultado
#     puts resultado.class
# end
# # divide(10,3)


# O operador de divisão possui algumas particularidade. O resultado de dois números inteiros apresenta resultado inteiro, ou seja, 10/3 exibe '3' e não'3,33'. Para definir as casas decimais deve converter para 'float' e arredondar a quantidade de casas decimais com "round(quant)".
# def divide (n1, n2)
#     # resultado = (n1.to_f / n2.to_f)
#     resultado = (n1.to_f / n2.to_f).round(2)

#     # resultado = n1 / n2
#     puts resultado.to_f
#     puts resultado.class
# end
# divide(10,3)



# Operadores de comparação retorna true ou false
# def maior_que(v1, v2)
#     #retorna true ou false
# puts v1 > v2
# end

#maior_que(10,5)
#maior_que(5,10)
#maior_que(10,10)



# Operadores de comparação retorna true ou false
# def menor_que(v1, v2)
#     #retorna true ou false
# puts v1 < v2
# end

# menor_que(10,5)
# menor_que(5,10)
# menor_que(10,10)


# Operadores de comparação retorna true ou false
# def maior_ou_igual_que(v1, v2)
#     #retorna true ou false
# puts v1 >= v2
# end

# maior_ou_igual_que(10,5)
# maior_ou_igual_que(5,10)
# maior_ou_igual_que(10,10)


# Operadores de comparação retorna true ou false
# def menor_ou_igual_que(v1, v2)
#     #retorna true ou false
# puts v1 <= v2
# end

# menor_ou_igual_que(10,5)
# menor_ou_igual_que(5,10)
# menor_ou_igual_que(10,10)



# Operadores de igualdade usa "==" igual igual. Se usar epnas um igual "=" ele etribui e não compara.
def igual(v1, v2)
#a primeira linha atribui, a segunda linha compara e retorna true ou false
puts v1 = v2
puts v1 == v2
end

igual(10,5)
igual(5,10)
igual(10,10)

#vai imprimir 10 na primeira linha porque v1 está recebenro "10 string", já a segunda linha imprime true pois estará comparando 2 strings "10" e "10" e não mais number.
# Mas quando eu comento a linha da atribuição "puts v1 = v2" o sistema retorna "false" pois não pode comparar number com string
# igual(10,"10")


# O operador "diferente" é usado com "!="
# def diferente (v1, v2)
# puts v1 != v2
# end
# diferente(10, 5)
# diferente(5, 10)
# diferente(10, 10)


#Imprime "true" pois number é diferente de string
# diferente(10, "10")


