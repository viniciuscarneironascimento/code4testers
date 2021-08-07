class Veiculo
    attr_accessor :nome, :cor, :marca

    def initialize(nome, marca)
        @nome = nome
        @marca = marca
    end

    def define_cor(cor)
        @cor = cor
    end
end


    # Uma classe é um objeto que tem carqacterísticas e funções
    # *** Criei a classe pai "VEICULO" que usarei para exemplo de HERANÇA. Portanto, comentarei o método acessor, o initialize e método defini_cor.
class Carro < Veiculo
    # As características de ma classe podem ser definidas através da propiredade "attr_accessor"

    # attr_accessor :nome, :cor, :marca

    # Criação de métodos construtores: são executados automaticamente toda vez que uma classe é instanciada
    # Este método é realizado automaticamente sempre que uma classe é instanciada
    # def initialize(nome, marca)
    #     # Se executar no prompt vai aparecer um erro, pois o sistema acusa que faltou passar um parâmetro no momento de instanciar a classe.
    #     @nome = nome
    #     @marca = marca
    # end


    # Criando funções 
    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto."
    end

    def dirigir
        puts "O #{@nome} está iniciando o trajeto."
    end

    # def define_cor(cor)
    #     @cor = cor
    # end
end

# *** Criei a classe pai "VEICULO" que usarei para exemplo de HERANÇA. Portanto, comentarei o método acessor, o initialize e método defini_cor.
class Moto < Veiculo
    # attr_accessor :nome, :cor, :marca

    # def initialize(nome, marca)
    #     @nome = nome
    #     @marca = marca
    # end

    def ligar
        puts "A #{@nome} está pronto para iniciar o trajeto."
    end

    def pilotar
        puts "A #{@nome} está iniciando o trajeto."
    end

    # def define_cor(cor)
    #     @cor = cor
    # end
end



# Para usar uma classe ´enecessário instanciá-la
chevette = Carro.new("Chevette", "GM")

# chamo uma função desta classe a partir da instância criada atribuída a variável "chevette"
chevette.ligar
chevette.dirigir
chevette.define_cor("Bege")

# Também posso atribuir valores para as características
# chevette.nome = "Chevette"
# chevette.cor = "Branco"
# chevette.marca = "GM"

# puts chevette.nome
# puts chevette.cor
# puts chevette.marca

fusca = Carro.new("Fusca", "VW")
fusca.ligar
fusca.dirigir
fusca.define_cor("Azul")

cg = Moto.new("CG", "Honda")
cg.ligar
cg.pilotar
cg.define_cor("Preta")

