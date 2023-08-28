# Obter o dobro dos números da lista sem alterar a lista original

defmodule Imutabilidade do
  def run do
    listaOriginal = [1, 2, 3, 4, 5]

    # Aplicando a função Enum.map para criar uma nova lista com o dobro dos números
    listaDobro = Enum.map(listaOriginal, fn numero -> numero * 2 end)

    IO.inspect(listaOriginal) # Imprimindo a lista original
    IO.inspect(listaDobro) # Imprimindo a lista com o dobro dos números
  end

end

Imutabilidade.run()
