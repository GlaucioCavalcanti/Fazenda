class Fazenda
    attr_accessor :nome, :dono, :animais
  
    def initialize(nome, dono)
      @nome = nome
      @dono = dono
      @animais = []
    end
  
    def add_animal(animal)
      @animais << animal
    end
  
    def animals
      @animais
    end
  
    def animals_names
      @animais.map(&:nome)
    end
  
    def animals_age
      @animais.map(&:idade)
    end
  end
  