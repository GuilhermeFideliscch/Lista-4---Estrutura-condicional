Algoritmo "exercicio 11"

Var
   ano:inteiro
Inicio
      escreval("Digite um ano para saber se ele e bissexto ou nao")
      leia(ano)
      se ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
      escreval("o ano e bissexto")
      senao
      se ((ano mod 4 = 0) e (ano mod 100 = 0) e (ano mod 400 = 0)) entao
      escreval("o ano e bissexto")
      senao
      escreval("o ano nao e bissexto")
      fimse
      fimse
Fimalgoritmo