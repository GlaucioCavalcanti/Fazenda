require_relative 'fazenda'
require_relative 'dono'
require_relative 'vaca'
require_relative 'pato'
require_relative 'porco'
require_relative 'cavalo'

# Criando o dono da fazenda
dono = Dono.new("João", 45, "masculino")

# Criando a fazenda
fazenda = Fazenda.new("Fazenda Bela Vista", dono)

# Criando animais
vaca = Vaca.new("Mimosa", "feminino", 5)
pato = Pato.new("Donald", "masculino", 3)
porco = Porco.new("Babe", "masculino", 2)
cavalo = Cavalo.new("Pé de Pano", "masculino", 7)

# Adicionando animais à fazenda
dono.buy_animal(fazenda, vaca)
dono.buy_animal(fazenda, pato)
dono.buy_animal(fazenda, porco)
dono.buy_animal(fazenda, cavalo)

# Exibindo os nomes dos animais
puts fazenda.animals_names

# Exibindo as idades dos animais
puts fazenda.animals_age

# Exibindo a descrição dos animais
fazenda.animals.each { |animal| puts animal.description }

# Exibindo os sons dos animais
fazenda.animals.each { |animal| puts animal.make_sound }
