Algoritmo "exercicio 20"

Var
   l1, l2, l3: real

Inicio
   escreval("Digite os 3 lados de um triangulo")
   leia(l1, l2, l3)

   se (l1 = l2) e (l2 = l3) entao
      escreval("É um triângulo equilátero")
   senao
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
         escreval("É um triângulo isósceles")
      senao
         escreval("É um triângulo escaleno")
      fimse
   fimse

Fimalgoritmo
