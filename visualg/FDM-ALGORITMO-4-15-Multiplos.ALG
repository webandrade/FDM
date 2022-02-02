Algoritmo "multiplo"

Var
   a, b : inteiro
   multiplo1, multiplo2 : real

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(a)
   leia(b)

   multiplo1 <- a % b
   multiplo2 <- b % a

   se (multiplo1 = 0) ou (multiplo2 = 0) entao
      escreval("Sao multiplos")

   senao
      escreval("Nao sao multiplos")
   fimse

Fimalgoritmo