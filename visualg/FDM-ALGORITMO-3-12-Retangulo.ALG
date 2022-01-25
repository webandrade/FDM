Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real
   
Inicio

      escreva("Digite o valor de Base: ")
      leia(base)
      escreva("Digite o valor de Altura: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <-  RaizQ(base^2 + altura^2)

      escreval("")
      escreval("Area = ", area:8:4)
      escreval("Perimetro = ", perimetro:8:4)
      escreval("Diagonal = ", diagonal:8:4)

Fimalgoritmo