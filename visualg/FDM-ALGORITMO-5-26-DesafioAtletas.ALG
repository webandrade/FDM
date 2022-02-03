Algoritmo "desafioAtletas"

Var

   N,nHomens, nF, x : inteiro
   altura, alturaMax, alturaF, peso, pesoMedio, pesoSoma, percHomens, alturaMedF : real
   sexo, nome, atletaMaisAlto : caractere

Inicio

   escreval("Qual a quantidade de atletas?")
   leia(N)

   alturaMax <- 0
   nHomens <- 0

   para x de 1 ate N faca

      escreval("Digite os dados do atleta numero ", x, ":")
      escreval("Nome: ")
      leia(nome)

      sexo <- ""
      escreval("Sexo: ")
      leia(sexo)
      enquanto ((sexo <> "F") e (sexo <> "M")) faca
         escreval("Valor invalido! Favor digitar F ou M:")
         leia(sexo)
      fimenquanto

      se sexo = "M" entao
         nHomens <- nHomens + 1
      fimse


      altura <- 0
      escreval("Altura:")
      leia(altura)
      enquanto ( altura <= 0) faca
         escreval("Valor invalido! Favor digitar um valor positivo:")
         leia(altura)
      fimenquanto

      se altura > alturaMax entao
         atletaMaisAlto <- nome
      fimse
      
      se sexo = "F" entao
           alturaF <- alturaF + altura
           nF <- nF + 1
      fimse

      peso <- 0
      escreval("Peso:")
      leia(peso)
      enquanto ( peso <= 0) faca
         escreval("Valor invalido! Favor digitar um valor positivo:")
         leia(peso)
      fimenquanto

      pesoSoma <- pesoSoma + peso
   fimpara

   pesoMedio <- pesoSoma / N
   percHomens <- nHomens / N * 100
   alturaMedF <- alturaF /nF

   escreval("")
   escreval("RELATÓRIO:")
   escreval("Peso médio dos atletas: ", pesoMedio:2:2)
   escreval("Atleta mais alto: ", atletaMaisAlto)
   escreval("Porcentagem de homens: ", percHomens:1:1 )
   escreval("Altura média das mulheres: ", alturaMedF:1:2)

Fimalgoritmo