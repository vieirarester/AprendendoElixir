# Calcular fatorial de um número n

defmodule Recursao do

  # Define a condição de parada -> fatorial de 0 é 1
  def calcularFatorial(0), do: 1
  # Define o cálculo do fatorial recursivamente
  def calcularFatorial(n), do: n * calcularFatorial(n-1)

  def run do
    numero = 5
    fatorial = calcularFatorial(numero)
    IO.puts("O fatorial de #{numero} é #{fatorial}")
  end
end

Recursao.run()
