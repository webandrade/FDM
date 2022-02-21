procedimento mostrarTabuada(n : inteiro)
var
   i : inteiro
inicio

   i <- 1
   para i de 1 ate 10 faca
      escreval(n , " x ", i ," = ", n * i)
      i <- i + 1
   fimpara

fimprocedimento


Algoritmo "exercicio_tabuada"

Var
   N : inteiro
Inicio
   escreva("Voce quer a tabuada de qual numero? ")
   leia(N)

   mostrarTabuada(N)

Fimalgoritmo