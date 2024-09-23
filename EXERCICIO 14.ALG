Algoritmo "exercicio 14"

Var
   nome1,nome2,nome3,maior:caracter


Inicio
      escreval("digite o primeiro nome")
      leia(nome1)
      escreval("digite o segundo nome")
      leia(nome2)
      escreval("digite o terceiro nome")
      leia(nome3)
      se (nome1 > nome2) entao
      maior <- nome1
      senao
      maior <- nome2
      se (nome3 > maior) entao
      maior <- nome3
      fimse
      fimse
      escreval(maior," vem primeiro no alfabeto")
Fimalgoritmo