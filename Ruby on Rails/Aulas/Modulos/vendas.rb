# frozen_string_literal: true
#Carregar o arquivo para a classe
require_relative 'pagamento'
require_relative 'frete'
class Vendas

  #Inclusão dos módulos
  include Pagamento
  include Frete

  PRODUTOS = {
    "PS3" => 900.00,
    "PS4" => 1600.00
  }

  def imprimir_produtos
    puts "--- Produtos ---"
    PRODUTOS.each do  |key, value |
      puts "#{key}:  #{value}"
    end
  end
  def vender
      puts "Olá, Seja bem-vindo"
      puts "O que deseja comprar ?"
      puts ""
      imprimir_produtos

      puts "Digite o nome do produto desejado: "
      produto = gets.chomp.upcase

      puts "Para onde deseja enviar ? "
      imprimir_tabela_frete
      puts " "

      puts "Informe o UF do Estado"
      uf = gets.chomp.upcase
      puts " "

      puts "Calculando Frente ..."

      valor_final = calcular_valor_final(PRODUTOS[produto], uf)
      puts "Você deve pagar #{SIMBOLO_MOEDA} #{valor_final} do produto + frete !"

      puts "Deseja pagar S/N?"
      op = gets.chomp.downcase

      if op == "s"
        pagseguro = Pagamento::Pagseguro.new
        pagar(valor_final)

      else
        puts "OK ! Fica para a próxima. "
       end
  end
end