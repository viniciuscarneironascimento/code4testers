
puts "Qual o seu nome?"

# nome = "Vinishow"
# O comando "gets" serve para informar um comando pelo terminal CMD, por exemplo "nome = gets.chomp"
# o cursor ficará piscando aguardando o usuário digitar no prompt
nome = gets.chomp

puts "Qual a sua idade?"
idade = gets.chomp.to_i


if(idade >= 18)
# puts nome + ",  vc tem " + idade.to_s + " e  já pode tirar carteira de motorista."

#outra forma de concatenar sem precisar do "to_s"
puts "#{nome}, vc tem #{idade} anos e já pode tirar carteira de motorista."

elsif (idade >= 7)
    puts nome + ",  vc só tem " + idade.to_s + ", então continue andando de bicicleta."
elsif (idade >=1)
    puts nome + ", vc ainda é muito jovem, só tem " + idade.to_s + " ano(s)"
else
    puts nome + ", idade inválida"
end







