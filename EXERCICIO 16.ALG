Algoritmo "exercicio 16"

Var
   pad, pas, id: inteiro

Inicio
   escreval("Digite sua idade:")
   leia(id)

   se (id < 18) entao
      escreval("Dispon�vel apenas para maiores de 18 anos")
fimalgoritmo
fimse

escreval("Digite sua press�o arterial em PAD e PAS (nesta ordem, por favor):")
leia(pad, pas)

se ((pad < 85) e (pas < 130)) entao
   escreval("Press�o arterial: Normal")
senao
   se ((pad >= 85) e (pad <= 89) e (pas >= 130) e (pas <= 139)) entao
      escreval("Press�o arterial: Normal lim�trofe")
   senao
      se ((pad >= 90) e (pad <= 99) e (pas >= 140) e (pas <= 159)) entao
         escreval("Press�o arterial: Hipertens�o leve (est�gio 1)")
      senao
         se ((pad >= 100) e (pad <= 109) e (pas >= 160) e (pas <= 179)) entao
            escreval("Press�o arterial: Hipertens�o moderada (est�gio 2)")
         fimse
         se ((pad >= 110) e (pas >= 180)) entao
            escreval("Press�o arterial: Hipertens�o grave (est�gio 3)")
         senao
            se ((pad < 90) e (pas >= 140)) entao
               escreval("Press�o arterial: Hipertens�o sist�lica isolada")
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo

