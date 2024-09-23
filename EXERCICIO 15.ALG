Algoritmo "exercicio 15"

Var
   nome1,nome2,nome3,maior,menor:caracter


Inicio
      escreval("digite o primeiro nome")
      leia(nome1)
      maior <- nome1
      menor <- nome1
      escreval("digite o segundo nome")
      leia(nome2)
      escreval("digite o terceiro nome")
      leia(nome3)
      se (nome2 > maior) entao
      maior<-nome2
      senao
      se (nome2 < menor) entao
      menor<-nome2
      senao
      se (nome3 > maior) entao
      maior<-nome3
      senao
      se (nome3 < menor) entao
      menor<-nome3
      fimse
      fimse
      fimse
      fimse
      escreval(maior)
      escreval(menor)
Fimalgoritmo