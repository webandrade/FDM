Algoritmo "concurso"

Var
   N, i : inteiro
   vetNome : vetor[0..9] de caractere
   vetNota1 : vetor[0..9] de real
   vetNota2 : vetor[0..9] de real
   vetMedia : vetor[0..9] de real


Inicio

   escreva("Qual a quantidade de pessoas? ")
   leia(N)
   para i de 0 ate N - 1 faca
      escreval("Digite os dados da", i, "a pessoa:")
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
      escreval(vetNome[i], ", ", vetNota1[i]:2:2, ", ", vetNota2[i]:2:2, ", " , "MEDIA = ", vetMedia[i]:2:2 )
   fimpara

   escreval("PESSOAS APROVADAS:")
   para i de 0 ate n - 1 faca
      se vetMedia[i] >= 70 entao
         escreval(vetNome[i])
      fimse
   fimpara


Fimalgoritmo