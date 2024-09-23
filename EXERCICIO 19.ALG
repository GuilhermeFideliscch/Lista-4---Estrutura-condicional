Algoritmo "exercicio 19"

Var
   n1,n2,maior,menor,sub,pro:real


Inicio
   escreval("Digite dois numeros distintos")
   leia(n1,n2)
   se (n1=n2) entao
      escreval("por favor digite dois numeros distintos")
fimalgoritmo
fimse
se (n1 > n2) entao
   maior<-n1
   menor<-n2
senao
   maior<-n2
   menor<-n1
fimse
sub<-maior - menor
pro<-maior * menor
escreval("subtracao do maior pelo menor:",sub," Produto:",pro)
Fimalgoritmo