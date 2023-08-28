# Imprimir os quadrados de 1 a 10 que são pares

defmodule ComposicaoFuncoes do

  # Definindo função para calcular o quadrado de um número
  def calcularQuadrado(numero), do: numero * numero

  # Definindo função para filtrar números pares
  def filtrarPares(numero), do: rem(numero, 2) == 0

  def run do
    # Criando uma lista de números de 1 a 10
    numeros = Enum.to_list(1..10)

    # Aplicando a função calcularQuadrado a cada número da lista
    # filtrando apenas os quadrados que são números pares
    resultado =
      numeros
      |> Enum.map(&calcularQuadrado/1)
      |> Enum.filter(&filtrarPares/1)

    IO.inspect(resultado) # Imprimindo uma lista de quadrados que são pares

  end
end

ComposicaoFuncoes.run()
