# frozen_string_literal: true

module Pagamento
  SIMBOLO_MOEDA = "R$"

  def pagar (valor_final)
    puts "Deseja pagar com cartão ? S/N "
    op = gets.chomp.downcase
    (op == "s" ) ? (puts "Pagando com cartão ...") : ("Pagando com dinheiro ...")
  end

  #Classe escrita dentro do modulo
  class Pagseguro
    def initialize
      puts "Usando o Pagseguro..."
    end
  end
end