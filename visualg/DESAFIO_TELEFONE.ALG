Algoritmo "Desafio_telefone"

Var

   quantiaClientes, i, j, x, y : inteiro
   matAssinatura : vetor[0..2,0..1] de real
   vetFone,vetNome : vetor[0..99] de caractere
   vetTipo, vetMinutos: vetor[0..99] de inteiro
   vetValor : vetor[0..99] de real

Inicio

   escreva("Informe a quantidade de clientes: ")
   leia(quantiaClientes)

   para x de 0 ate quantiaClientes - 1 faca
      escreval("Dados do ",x + 1, "o. cliente:")

      escreva("Nome: ")
      leia(vetNome[x])
      escreva("Telefone: ")
      leia(vetFone[x])
      escreva("Tipo: ")
      leia(vetTipo[x])
      escreva("Minutos: ")
      leia(vetMinutos[x])
      escreval("")
   fimpara

   escreval("Informe o preco basico e excedente de cada tipo de conta: ")
   para i de 0 ate 2 faca
      escreval("Tipo", i, ":")
      para j de 0 ate 1 faca
         leia(matAssinatura[i,j])
      fimpara
   fimpara

   para x de 0 ate quantiaClientes - 1 faca

      vetValor[x] <- matAssinatura[vetTipo[x], 0]

      se vetMinutos[x] > 90 entao
         vetValor[x] <- vetValor[x] + ( matAssinatura[vetTipo[x], 1] * (vetMinutos[x] - 90))
      fimse
   fimpara

   escreval("RELATÓRIO DE CLIENTES: ")
   para x de 0 ate quantiaClientes - 1 faca
      escreval(vetNome[x], ", ", vetFone[x], ", Tipo", vetTipo[x], ", Minutos:", vetMinutos[x], ", ", "Conta = R$ ", vetValor[x]:2:2)
   fimpara


Fimalgoritmo