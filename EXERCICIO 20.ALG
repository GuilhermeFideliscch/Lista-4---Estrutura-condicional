Algoritmo "exercicio 20"

Var
   l1, l2, l3: real

Inicio
   escreval("Digite os 3 lados de um triangulo")
   leia(l1, l2, l3)

   se (l1 = l2) e (l2 = l3) entao
      escreval("� um tri�ngulo equil�tero")
   senao
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
         escreval("� um tri�ngulo is�sceles")
      senao
         escreval("� um tri�ngulo escaleno")
      fimse
   fimse

Fimalgoritmo
