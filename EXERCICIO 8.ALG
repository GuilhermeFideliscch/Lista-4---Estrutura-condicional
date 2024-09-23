Algoritmo "exercicio 8"

Var
   car,carm,pre,n1,n2,med:real

Inicio
      escreval("digite as duas notas do aluno")
      leia(n1,n2)
      med<-(n1+n2)/2
      escreval("digite a quantidade total de aulas e a quantidade de presenca do aluno")
      leia(car,pre)
      carm<-car*0.75
      se ((med >=6) e (pre >= carm)) entao
      escreval("o aluno foi APROVADO")
      senao
      escreval("o aluno foi REPROVADO")
      fimse
Fimalgoritmo