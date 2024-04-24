class Pessoa
  attr_accessor :nome
  attr_accessor :idade
  def initialize(nome, idade )
    @nome = nome
    @idade = idade
  end

  def valida_idade ()
    if @idade > 18
      puts "Entrada permitida"
    else
      puts "Entrada negada"
    end
  end
end