Algoritmo "baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreval("Coeficiente a: ")
   leia(a)
   escreval("Coeficiente b: ")
   leia(b)
   escreval("Coeficiente c: ")
   leia(c)

   // a nao pode ser Zero
   //calcular o delta para identificar quantas raízes
   //Delta menor do que zero: equação não possui raízes reais;
   //Delta igual a zero: a equação possui duas raízes iguais;
   //Delta maior do que zero: a equação possui duas raízes distintas reais.

   delta <- b^2 - (4 * a * c)

   se (delta < 0) ou ( a = 0 ) entao
      escreval("Esta equação nao possui raizes reais!")
      x1 <- 0
      x2 <- 0
   senao

      x1 <- (-(b) + raizQ(delta)) / (2 * a)
      x2 <- (-(b) - raizQ(delta)) / (2 * a)

      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)

   fimse


Fimalgoritmo