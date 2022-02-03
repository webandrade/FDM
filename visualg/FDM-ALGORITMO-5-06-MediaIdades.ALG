Algoritmo "media_idades"

Var

   idade, x, soma : inteiro
   media : real

Inicio

   x <- 0
   soma <- 0

   escreval("Digite as idades:")
   leia(idade)

   enquanto idade >= 0 faca
      x <- x + 1
      soma <- soma + idade
      leia(idade)
   fimenquanto

   se x = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / x
      escreval("MEDIA = ", media:2:2)
   fimse

Fimalgoritmo