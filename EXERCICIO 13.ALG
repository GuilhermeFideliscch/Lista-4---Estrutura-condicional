algoritmo "exercicio 13"

var
  nome1, nome2: caractere

inicio
  escreva("Digite o primeiro nome: ")
  leia(nome1)
  escreva("Digite o segundo nome: ")
  leia(nome2)

  se (nome1 > nome2) entao
    escreva(nome1, " vem depois de ", nome2, " no alfabeto.")
  senao
    escreva(nome2, " vem depois de ", nome1, " no alfabeto.")
  fimse

fimalgoritmo

