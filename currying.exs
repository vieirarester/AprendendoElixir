# Calcular potencias de um número

defmodule Currying do

  # Definindo a função potencia que recebe um argumento exponente
  def potencia(exponente) do
    fn base -> base ** exponente end # Retorna uma função anônima para calcular a potência
  end

  def run do
    quadrado = potencia(2) # Função que calcula o quadrado
    cubo = potencia(3) # Função que calcula o cubo

    base = 2

    IO.puts("#{base}² = #{quadrado.(base)}") # Imprimindo potência quadrada
    IO.puts("#{base}³ = #{cubo.(base)}") # Imprimindo potência cúbica
  end
end

Currying.run()
