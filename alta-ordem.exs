# Transformar todo texto em maísculo/minúsculo

defmodule FuncaoAltaOrdem do
  # Definindo a função manipularString que recebe um texto e uma função f como argumentos
  def manipularString(texto, f) do
    f.(texto)
  end

  def run() do

    # Definindo duas funções anônimas para transformar texto em maiúsculas e minúsculas
    maiusculo = &String.upcase/1
    minusculo = &String.downcase/1

    texto = "Hello, world!"

    # Aplicando a função manipularString para transformar o texto em maiúsculas
    textoMaiusculo = manipularString(texto, maiusculo)
    IO.puts(textoMaiusculo)

    # Aplicando a função manipularString para transformar o texto em maiúsculas
    textoMinusculo = manipularString(texto, minusculo)
    IO.puts(textoMinusculo)

  end
end

FuncaoAltaOrdem.run()
