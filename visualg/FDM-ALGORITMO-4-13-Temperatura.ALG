Algoritmo "temperatura"

Var

   escala : caractere
   temp, calculo: real

Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)
   se ((escala = "F") ou (escala = "f")) entao
      escreval("Digite a temperatura em Fahrenheit:")
      leia(temp)

      calculo <-  5 / 9  * ( temp - 32)
      escreval("Temperatura equivalente em Celsius: ",calculo:4:2)
   senao
      escreval("Digite a temperatura em Celsius:")
      leia(temp)

      calculo <-  (temp * 9 / 5) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", calculo: 4:2)
   fimse










Fimalgoritmo