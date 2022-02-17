Funcao media(a: real; b: real) : real
Var

   soma: real

Inicio

   soma <- a + b

   retorne  soma / 2

Fimfuncao


Algoritmo "teste_funcao"

Var

   alt1, alt2, resultado: real

Inicio

   escreval("Digite duas alturas: ")
   leia(alt1)
   leia(alt2)

   resultado <- media(alt1, alt2)

   escreval("RESULTADO DA MEDIA:", resultado:4:2)

Fimalgoritmo