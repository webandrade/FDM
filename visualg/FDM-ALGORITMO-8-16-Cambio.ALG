Funcao realParaDolar(quantia: real; cotacao: real) : real

Inicio
   retorne quantia / cotacao
Fimfuncao


Algoritmo "cambio"

Var
   cotacao, quantia, dollar : real
Inicio

   escreva("Digite a cotacao do dolar: ")
   leia(cotacao)
   escreva("Digite a quantia em reais: ")
   leia(quantia)
   
   dollar <- realParaDolar(quantia, cotacao)
   
   escreva("Voce pode comprar ", dollar:5:2 ," dolares com esta quantia ")

Fimalgoritmo