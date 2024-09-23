Algoritmo "exercicio 16"

Var
   pad, pas, id: inteiro

Inicio
   escreval("Digite sua idade:")
   leia(id)

   se (id < 18) entao
      escreval("Disponível apenas para maiores de 18 anos")
fimalgoritmo
fimse

escreval("Digite sua pressão arterial em PAD e PAS (nesta ordem, por favor):")
leia(pad, pas)

se ((pad < 85) e (pas < 130)) entao
   escreval("Pressão arterial: Normal")
senao
   se ((pad >= 85) e (pad <= 89) e (pas >= 130) e (pas <= 139)) entao
      escreval("Pressão arterial: Normal limítrofe")
   senao
      se ((pad >= 90) e (pad <= 99) e (pas >= 140) e (pas <= 159)) entao
         escreval("Pressão arterial: Hipertensão leve (estágio 1)")
      senao
         se ((pad >= 100) e (pad <= 109) e (pas >= 160) e (pas <= 179)) entao
            escreval("Pressão arterial: Hipertensão moderada (estágio 2)")
         fimse
         se ((pad >= 110) e (pas >= 180)) entao
            escreval("Pressão arterial: Hipertensão grave (estágio 3)")
         senao
            se ((pad < 90) e (pas >= 140)) entao
               escreval("Pressão arterial: Hipertensão sistólica isolada")
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo

