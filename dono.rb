class Dono
    attr_accessor :nome, :idade, :sexo
  
    def initialize(nome, idade, sexo)
      @nome = nome
      @idade = idade
      @sexo = sexo
    end
  
    def buy_animal(fazenda, animal)
      fazenda.add_animal(animal)
    end
  end
  