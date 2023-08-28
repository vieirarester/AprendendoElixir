# Calcular valor da compra com desconto

defmodule FuncaoPura do

  # Definindo a função calcularValor que recebe preço, quantidade e desconto como argumentos
  def calcularValor(preco, quantidade, desconto) do
    total = preco * quantidade
    desconto = total * desconto / 100
    totalDesconto = total - desconto
    totalDesconto
  end

  def run do
    preco = 10
    quantidade = 5
    desconto = 20

    resultado = calcularValor(preco, quantidade, desconto)
    IO.puts("Total com desconto: R$#{resultado}")
  end
end

FuncaoPura.run()
