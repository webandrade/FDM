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
   //calcular o delta para identificar quantas ra�zes
   //Delta menor do que zero: equa��o n�o possui ra�zes reais;
   //Delta igual a zero: a equa��o possui duas ra�zes iguais;
   //Delta maior do que zero: a equa��o possui duas ra�zes distintas reais.

   delta <- b^2 - (4 * a * c)

   se (delta < 0) ou ( a = 0 ) entao
      escreval("Esta equa��o nao possui raizes reais!")
      x1 <- 0
      x2 <- 0
   senao

      x1 <- (-(b) + raizQ(delta)) / (2 * a)
      x2 <- (-(b) - raizQ(delta)) / (2 * a)

      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)

   fimse


Fimalgoritmo