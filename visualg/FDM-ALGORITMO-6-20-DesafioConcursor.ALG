Algoritmo "concurso"

Var
   N, i, aprovados : inteiro
   vetNome : vetor[0..9] de caractere
   vetNota1 : vetor[0..9] de real
   vetNota2 : vetor[0..9] de real
   vetMedia : vetor[0..9] de real
   notaMaior, sumMediaAprovados : real
   nomeNotaMaior : caractere
Inicio

   aprovados <- 0
   sumMediaAprovados <- 0

   escreva("Qual a quantidade de pessoas? ")
   leia(N)
   para i de 0 ate N - 1 faca
      escreval("Digite os dados da", i + 1, "a pessoa:")
      escreva("Nome :")
      leia(vetNome[i])
      escreva("Nota etapa 1: ")
      leia(vetNota1[i])
      escreva("Nota etapa 2: ")
      leia(vetNota2[i])

      vetMedia[i] <- (vetNota1[i] + vetNota2[i]) / 2
   fimpara

   escreval("")
   escreval("TABELA:")
   para i de 0 ate N - 1 faca
      escreval(vetNome[i], ", ", vetNota1[i]:2:1, ", ", vetNota2[i]:2:1, ", " , "MEDIA = ", vetMedia[i]:2:2 )
   fimpara

   escreval("")
   escreval("PESSOAS APROVADAS:")
   para i de 0 ate N - 1 faca
      se vetMedia[i] >= 70 entao
         escreval(vetNome[i])
         aprovados <- aprovados + 1
         sumMediaAprovados <- sumMediaAprovados + vetMedia[i]
      fimse
      se notaMaior < vetMedia[i] entao
         notaMaior <- vetMedia[i]
         nomeNotaMaior <- vetNome[i]
      fimse
   fimpara
   
   escreval("")
   escreval("Porcentagem de aprovação: ",(aprovados / N * 100):2:1 , "%")
   escreval("Maior nota: ", nomeNotaMaior)
   se sumMediaAprovados > 0 entao
      escreval("Nota média dos aprovados: ", (sumMediaAprovados / aprovados):2:2)
   senao
        escreval("Não há candidatos aprovados")
   fimse

Fimalgoritmo