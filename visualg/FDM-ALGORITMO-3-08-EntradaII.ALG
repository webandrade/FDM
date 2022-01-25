Algoritmo "semnome"

Var
   delta, a, b, c, x1, x2  : real

Inicio
      escreval("Digite o valor de a:")
      leia(a)
      escreval("Digite o valor de b:")
      leia(b)
      escreval("Digite o valor de c:")
      leia(c)
      
      
      delta <- Exp(b, 2.0) - 4 * a * c

      x1 <- (-b + RaizQ(delta)) / (2.0 * a)
      x2 <- (-b - RaizQ(delta)) / (2.0 * a)

      
      
      
      escreval("+ Delta = ",x1)
      escreval("- Delta = ",x2)

      
      



Fimalgoritmo