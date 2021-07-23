
#Os tipos HASH permitem armazenar um conjunto de dados, evitando a criação de muitas variáveis, por exemplo: ":nome", ":email" e ":legal" são as CHAVES. Estas chaves podem ser de qualquer tipo (string, integer, boolean etc).

# Podemos criar hashes vazios utilizando Hash.new ou {}.
# meu_hash = Hash.new
# meu_hash = {}

# puts meu_hash.class
    

# Outra forma de iniciar um hash é atribuindo os valores diretamente
# vinicius = {nome: nil, email: nil, legal: nil}
# puts vinicius.class
# puts vinicius[:nome].class
# puts vinicius[:email].class
# puts vinicius[:legal].class



# #Na primeira linha abaixo eu crio um novo hash contendo a CHAVE e já atribuo os VALORES em sua respectiva chave. O Prompt vai imprimir o valor da CHAVE e do VALOR, ou seja "nome: "Pedro", idade: 28".
# puts meu_hash = {nome: "Pedro", idade: 28}
# #Na linha abaixo eu crio uma nova CHAVE chamada ":altura" para o hash existente e atribuo valor. Nesta linha o prompt vai imprimir apenas o VALOR da chave deste hash, ou seja, "1.82".
# puts meu_hash[:altura] = 1.82
# #Já na linha abaixo o prompt vai exibir o VALOR do hash contendo as CHAVES e VALORES da primeira linha alem da nova CHAVE ("altura") e seu respectivo valor atribuído na segunda linha.
# puts meu_hash



# Exibir os tipos de dados de cada elemento do hash
vinicius = {nome: "Vinicius", email: "contato.vinicius@gmail.com", legal: true}
# A linha abaixo exibe o conteúdo do hash "vinicius" que é "{nome: "Vinicius", email: "contato.vinicius@gmail.com", legal: true}", ou seja, exibe todo o conteúdo sem formatação como se fosse um gtande texto de string. 
puts vinicius
# puts vinicius[:nome].class
# puts vinicius[:email].class
# puts vinicius[:legal].class


# Exibir os dados de cada elemento do hash
joao = {nome: "Joao", email: "joao@gmail.com", legal: true}
# puts joao[:nome]
# puts joao[:email]
# puts joao[:legal]


# Abaixo estou criando um ARRAY já passando os valores deste array. Os valores passados são do tipo HASH declarados nas linhas acima (30 e 39).
pessoas = [vinicius, joao]
puts pessoas.class 
    
puts pessoas[0]
puts pessoas[1]

# Para imprimir apenas o nome "João", por exemplo, será necessário chamar o array na posição"[1]" e complementar com a chamada da chave "[:nome]" como feito na linha 55.
# puts pessoas[0][:nome] + " = " + pessoas[0][:email]

# Para pegar um dado de um hash que está dentro de um array usa a expressão abaixo:
# puts pessoas[1][:email]
puts pessoas[1][:nome]
