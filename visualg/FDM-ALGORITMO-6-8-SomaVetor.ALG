Algoritmo "soma_vetor"


Var

   vet : vetor [0..9] de real
   i, N : inteiro
   soma, media : real

Inicio

   soma <- 0

   escreva("Quantos numeros voce vai digitar?")
   leia(N)
   para i de 0 ate N - 1  faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval()
   escreva("VALORES = ")
   para i de 0 ate N - 1 faca
      escreva(vet[i]:1:1, " ")
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / N
   escreval("")
   escreval("SOMA = ", soma:2:2)
   escreval("MEDIA = ", media:2:2)

Fimalgoritmo
