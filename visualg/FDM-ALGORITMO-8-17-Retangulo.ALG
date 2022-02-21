Funcao diagonal(base : real; altura : real) :real
Inicio
   retorne  RaizQ(Exp(base,2) + Exp(altura,2) )
Fimfuncao

Funcao area(base: real; altura :real) : real
Inicio
   retorne  base * altura
Fimfuncao

Funcao perimetro(base: real; altura: real) :real
Inicio
         retorne 2 * (base +  altura)
Fimfuncao

Algoritmo "retangulo"

Var

   base, altura : real

Inicio

   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   escreva("Digite o valor da altura do retangulo: ")
   leia(altura)

   escreval("Diagonal = ", diagonal(base, altura):4:2)
   escreval("Area = ", area(base, altura):4:2)
   escreval("Perimetro = ", perimetro(base, altura):4:2)

Fimalgoritmo