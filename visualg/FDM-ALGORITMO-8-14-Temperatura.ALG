Funcao fahrenheitParaCelsius(f: real) : real
Var
   c : real
Inicio
   c <- 5/9 * (f - 32)

   retorne c
Fimfuncao

Algoritmo "temperatura"

Var
   f : real
Inicio

   escreval("Digite a temperatura em Fahrenheit:")
   leia(f)

   escreval("Temperatura em Celsius = ", fahrenheitParaCelsius(f):5:2 )

Fimalgoritmo