# frozen_string_literal: true

# Modulos são diferentes de classes, você não pode criar objetos baseados em módulos
# nem pode criar modulos que herdam de outros módulos; ao invés disso, você especifica qual funcionalidade
# de um módulo especifico você desej adcionar a uma classe ou a um objeto especifico.


#Módulos permanecem sozinhos; não há hierarquia de módulos ou herança. Módulos são um bom lugar para armazenar
# constantes em um local centralizado.

#Proncipais objetivos: Módulos agem como 'namespace', permitindo que você defina métodos cujo nomes não irão colidir
# com aqueles definidos em outras partes de um programa.

#É possível importar métodos criados em um módulo em classes e utilizar como se fizem parte da mesma.

module Frete

  TABELA_FRETE = {
    "BA" => 1.95,
    "SP" => 3.87,
    "PE" => 2.56
  }

  def imprimir_tabela_frete
    puts "--- Tabela de Frete --- "
    TABELA_FRETE.each do |key,value|
      puts "#{key}: #{value}"
    end
  end

  def calcular_valor_final(valor_produto, uf)
    valor_produto * TABELA_FRETE[uf]
  end
end
