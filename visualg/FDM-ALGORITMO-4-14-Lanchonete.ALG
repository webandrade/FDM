Algoritmo "lachonete"

Var

   codigo, quantidade : Inteiro
   pagar : real

Inicio

   escreval("Codigo do produto comprado: ")
   leia(codigo)
   escreval("Quantidade comprada: ")
   leia(quantidade)

   escolha codigo
   caso 1
      pagar <-  quantidade * 5.00
   caso 2
      pagar <-  quantidade * 3.50
   caso 3
      pagar <-  quantidade * 4.80
   caso 4
      pagar <-  quantidade * 8.90
   caso 5
      pagar <- quantidade * 7.32

   fimescolha
   
   escreval("Valor a pagar: R$ ", pagar:4:2)

Fimalgoritmo