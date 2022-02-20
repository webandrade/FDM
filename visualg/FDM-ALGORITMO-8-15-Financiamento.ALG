Funcao prestacao(total: real; entrada: real; meses: inteiro) : real
Inicio

   retorne (total - entrada) / meses

Fimfuncao

Algoritmo "financiamento"

Var
   vlImovel, vlENtrada : real
   meses : inteiro

Inicio
   escreva("Valor total do imovel: ")
   leia(vlImovel)
   escreva("Valor pago na entrada: ")
   leia(vlEntrada)
   escreva("Sera financiado em quantos meses? ")
   leia(meses)

   escreval("Valor de cada prestacao: " , prestacao(vlImovel, vlEntrada, meses):5:2)

Fimalgoritmo