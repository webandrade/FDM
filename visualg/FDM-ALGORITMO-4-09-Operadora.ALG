Algoritmo "operadora"

Var

   minutos, valor : real

Inicio

   escreval("Digite a quantidade de minutos:")
   leia(minutos)

   valor <- 50.00
   
   se minutos > 100 entao
      valor <- valor + (minutos- 100) * 2
   fimse

   escreval("Valor a pagar: R$", valor:5:2)


Fimalgoritmo