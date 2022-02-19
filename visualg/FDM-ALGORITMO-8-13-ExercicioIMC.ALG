Funcao imc(peso: real; altura: real) : real
Inicio
   retorne  peso / Exp(altura, 2)
Fimfuncao

Algoritmo "problema_imc"

Var
   peso, altura : real

Inicio

   escreval("Digite o peso:")
   leia(peso)
   escreval("Digite a altura:")
   leia(altura)

   escreval("IMC = ", imc(peso, altura):5:2)

Fimalgoritmo