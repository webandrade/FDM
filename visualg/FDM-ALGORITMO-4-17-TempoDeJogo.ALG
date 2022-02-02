Algoritmo "tempo_de_jogo"

Var

   hInicial, hFinal, duracao : inteiro

Inicio

   escreval("Hora inicial:")
   leia(hInicial)
   escreval("Hora final:")
   leia(hFinal)

   se hInicial <  hFinal entao
      duracao <- hFinal - hInicial
   senao
      duracao <-  24 - hInicial + hFinal
   fimse


   escreval("O JOGO DUROU ", duracao, " HORA(S)")



Fimalgoritmo