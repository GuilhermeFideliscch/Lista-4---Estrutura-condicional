Algoritmo "exercicio 18"

Var
   nome,sang:caractere


Inicio
   escreval("Digite o seu nome e o seu tipo sanguineo")
   leia(nome,sang)
   se ((sang = "A+") ou (sang = "a+")) entao
      escreval("senhor(a)",nome," voce pode doar para A+ e AB+")
      escreval("e pode receber de A+, A-, O+ e O-")
   senao
      se ((sang = "O+") ou (sang = "o+")) entao
         escreval("senhor(a)",nome," voce pode doar para A+,O+,B+ e AB+")
         escreval("e pode receber de O+ e O-")
      senao
         se ((sang = "B+") ou (sang = "b+")) entao
            escreval("senhor(a)",nome," voce pode doar para B+ e AB+")
            escreval("e pode receber de B+, B-, O+ e O-")
         senao
            se ((sang = "A-") ou (sang = "a-")) entao
               escreval("senhor(a)",nome," voce pode doar para A+,A-,AB- e AB+")
               escreval("e pode receber de A- e O-")
            senao
               se ((sang = "AB+") ou (sang = "ab+")) entao
                  escreval("senhor(a)",nome," voce pode doar para AB+")
                  escreval("e pode receber de todos os tipos sanguineos")
               senao
                  se ((sang = "O-") ou (sang = "o-")) entao
                     escreval("senhor(a)",nome," voce pode doar para todos os tipos sanguineos")
                     escreval("e pode receber de O-")
                  senao
                     se ((sang = "B-") ou (sang = "b-")) entao
                        escreval("senhor(a)",nome," voce pode doar para B+,B-,AB- e AB+")
                        escreval("e pode receber de B- e O-")
                     senao
                        se ((sang = "AB-") ou (sang = "ab-")) entao
                           escreval("senhor(a)",nome," voce pode doar para AB- e AB+")
                           escreval("e pode receber de A-, B-, AB- e O-")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo