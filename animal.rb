class Animal
    attr_accessor :nome, :sexo, :idade
  
    def initialize(nome, sexo, idade)
      @nome = nome
      @sexo = sexo
      @idade = idade
    end
  
    def description
      "Meu nome é #{@nome} o #{self.class.name}, eu tenho #{@idade} anos e sou um #{@sexo}"
    end
  end
  