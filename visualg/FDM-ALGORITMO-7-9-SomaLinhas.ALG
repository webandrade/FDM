Algoritmo "soma_linhas"

Var

   sum, M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)

   para i de 0 ate M - 1 faca
      escreval("Digite os elementos da", i + 1 ,"a. linha: ")
      para j de 0 ate N - 1 faca
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("VETOR GERADO:")
   para i de 0 ate M - 1 faca
      sum <- 0
      para j de 0 ate N - 1 faca
         sum <- sum + mat[i,j]
      fimpara
      escreval(sum:2:1)
   fimpara




Fimalgoritmo