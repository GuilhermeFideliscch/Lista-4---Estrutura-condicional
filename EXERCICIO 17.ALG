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

   Para i de 1 ate 3 Fa�a
      Escreva("Digite o nome da pessoa ", i, ": ")
      Leia(nome)
      Escreva("Digite a idade da pessoa ", i, ": ")
      Leia(idade)
      Escreva("Digite o sexo da pessoa (M/F): ")
      Leia(sexo)
      Escreva("Digite o sal�rio da pessoa ", i, ": ")
      Leia(salario)

      Se (sexo = "M") ou (sexo = "m") Ent�o
         somaSalarioHomens <- somaSalarioHomens + salario
         contHomens <- contHomens + 1
      Sen�o
         Se (sexo = "F") ou (sexo = "f") Ent�o
            somaSalarioMulheres <- somaSalarioMulheres + salario
            contMulheres <- contMulheres + 1
         Sen�o
            Escreva("Sexo inv�lido. Por favor, insira M ou F.")
         FimSe
      fimse
   FimPara

   Se (contHomens > 0) e (contMulheres > 0) Ent�o
      Se somaSalarioHomens > somaSalarioMulheres Ent�o
         Escreva("Homens ganham mais.")
      Sen�o Se somaSalarioMulheres > somaSalarioHomens Ent�o
         Escreva("Mulheres ganham mais.")
      Sen�o
         Escreva("� imposs�vel determinar.")
      FimSe
   Sen�o
      Escreva("N�o � poss�vel determinar, pois n�o h� dados suficientes de ambos os sexos.")
   FimSe
FimAlgoritmo


