Procedimento mostraIMC(peso : real; altura : real)
Var
   imc : real
Inicio
   imc <- peso/ Exp(altura, 2)

   escreva("Resultado do IMC: ")

   se imc < 20 entao
      escreva("abaixo do peso")
   senao
      se imc < 25 entao
         escreva("peso normal")
      senao
         se imc < 30 entao
            escreva("sobre peso")
         senao
            escreva("obeso")
         fimse
      fimse
   fimse
Fimprocedimento

Algoritmo "classificar_imc"

Var
   peso, altura : real
Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)

   mostraIMC(peso, altura)

Fimalgoritmo