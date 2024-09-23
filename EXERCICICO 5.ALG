Algoritmo "Exercicico 5"

Var
 nome: caracter
 idade: inteiro
 salario: real



Inicio
      escreval("digite o seu nome")
      leia(nome)
      escreval("agora digite sua idade")
      leia(idade)
      escreval("agora o seu salario")
      leia(salario)
      se (idade <= 35) entao
        salario <- salario * 0.12 + salario
        escreval("senhor(a) ",nome," voce recebeu um aumento de 12%, seu novo salario e de: ",salario)
      senao
        se ((idade >= 36) e (idade <=50)) entao
           salario <- salario * 0.145 + salario
           escreval("senhor(a) ",nome," voce recebeu um aumento de 14,5%, seu novo salario e de: ",salario)
       senao
           salario <- salario * 0.17 +salario
           escreval("senhor(a) ",nome," voce recebeu um aumento de 17%, seu novo salario e de: ",salario)
       fimse
     fimse


Fimalgoritmo