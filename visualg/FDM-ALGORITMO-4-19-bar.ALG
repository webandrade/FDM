Algoritmo "bar"

Var

   consumo, couvert, ingresso : real
   quantidade, cervejas, refrigerantes, espetinhos : inteiro
   sexo : caractere

Inicio

   escreval("Sexo : ")
   leia(sexo)
   escreval("Quantidade de cervejas: ")
   leia(cervejas)
   escreval("Quantidade de refrigerantes:")
   leia(refrigerantes)
   escreval("Quantidade de espetinhos: ")
   leia(espetinhos)

   se (sexo = "F") ou (sexo = "f") entao
      ingresso <- 8
   senao
      ingresso <- 10
   fimse

   se cervejas > 0 entao
      consumo <- 5 * cervejas
   fimse

   se refrigerantes > 0 entao
      consumo <- consumo + 3 * refrigerantes
   fimse

   se espetinhos > 0 entao
      consumo <- consumo + 7 * espetinhos
   fimse

   escreval("RELATÓRIO:")
   escreval("Consumo = R$", consumo:2:2)
   
   se consumo > 30 entao
      couvert <- 0
      escreval("Isento de Couvert")
   senao
      couvert <- 4
      escreval("Courvert = R$", couvert:2:2)
   fimse

   escreval("Ingresso = R$", ingresso:2:2)
   escreval("Valor a pagar = R$", (consumo + couvert + ingresso):2:2)

Fimalgoritmo