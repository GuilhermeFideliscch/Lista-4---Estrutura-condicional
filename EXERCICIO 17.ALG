Algoritmo "exercicio 17"
Var
   nome : Caractere
   idade,i : Inteiro
   sexo : Caractere
   salario : Real
   somaSalarioHomens, somaSalarioMulheres : Real
   contHomens, contMulheres : Inteiro
Inicio
   somaSalarioHomens <- 0
   somaSalarioMulheres <- 0
   contHomens <- 0
   contMulheres <- 0

   Para i de 1 ate 3 Faça
      Escreva("Digite o nome da pessoa ", i, ": ")
      Leia(nome)
      Escreva("Digite a idade da pessoa ", i, ": ")
      Leia(idade)
      Escreva("Digite o sexo da pessoa (M/F): ")
      Leia(sexo)
      Escreva("Digite o salário da pessoa ", i, ": ")
      Leia(salario)

      Se (sexo = "M") ou (sexo = "m") Então
         somaSalarioHomens <- somaSalarioHomens + salario
         contHomens <- contHomens + 1
      Senão
         Se (sexo = "F") ou (sexo = "f") Então
            somaSalarioMulheres <- somaSalarioMulheres + salario
            contMulheres <- contMulheres + 1
         Senão
            Escreva("Sexo inválido. Por favor, insira M ou F.")
         FimSe
      fimse
   FimPara

   Se (contHomens > 0) e (contMulheres > 0) Então
      Se somaSalarioHomens > somaSalarioMulheres Então
         Escreva("Homens ganham mais.")
      Senão Se somaSalarioMulheres > somaSalarioHomens Então
         Escreva("Mulheres ganham mais.")
      Senão
         Escreva("É impossível determinar.")
      FimSe
   Senão
      Escreva("Não é possível determinar, pois não há dados suficientes de ambos os sexos.")
   FimSe
FimAlgoritmo


