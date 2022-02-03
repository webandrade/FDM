Algoritmo "desafioAtletas"

Var

   N,nHomens, nF, x : inteiro
   altura, alturaMax, alturaF, peso, pesoMedio, pesoSoma, percHomens, alturaMedF : real
   sexo, nome, atletaMaisAlto : caractere

Inicio

   escreva("Qual a quantidade de atletas?")
   leia(N)
   altura <-0
   alturaMax <- 0
   nHomens <- 0

   para x de 1 ate N faca

      escreval("Digite os dados do atleta numero ", x, ":")
      escreva("Nome: ")
      leia(nome)

      sexo <- ""
      escreva("Sexo: ")
      leia(sexo)
      enquanto ((sexo <> "F") e (sexo <> "M")) faca
         escreva("Valor invalido! Favor digitar F ou M:")
         leia(sexo)
      fimenquanto

      se sexo = "M" entao
         nHomens <- nHomens + 1
      fimse

      altura <- 0
      escreva("Altura:")
      leia(altura)
      enquanto ( altura <= 0) faca
         escreva("Valor invalido! Favor digitar um valor positivo:")
         leia(altura)
      fimenquanto

      se (altura > alturaMax) entao
         atletaMaisAlto <- nome
         alturaMax <- altura
      fimse

      se sexo = "F" entao
         alturaF <- alturaF + altura
         nF <- nF + 1
      fimse

      peso <- 0
      escreva("Peso:")
      leia(peso)
      enquanto ( peso <= 0) faca
         escreva("Valor invalido! Favor digitar um valor positivo:")
         leia(peso)
      fimenquanto

      pesoSoma <- pesoSoma + peso
   fimpara

   pesoMedio <- pesoSoma / N
   percHomens <- nHomens / N * 100


   escreval("")
   escreval("RELATÓRIO:")
   escreval("Peso médio dos atletas: ", pesoMedio:2:2)
   escreval("Atleta mais alto: ", atletaMaisAlto)
   escreval("Porcentagem de homens: ", percHomens:1:1, "%" )
   se alturaMedF > 0 entao
      alturaMedF <- alturaF /nF
      escreval("Altura média das mulheres: ", alturaMedF:1:2)
   senao
      escreval("Não há mulheres cadastradas")
   fimse


Fimalgoritmo