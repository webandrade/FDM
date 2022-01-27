Algoritmo "medidas"

// Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e
// mostrar (imprimir os dados com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C

// Exemplo 1:
//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000

//Exemplo 2:
//Digite a medida A: 7.13
//Digite a medida B: 8.05
//Digite a medida C: 11.912
//AREA DO QUADRADO = 50.8369
//AREA DO TRIANGULO = 28.6983
//AREA DO TRAPEZIO = 90.4121

Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

   escreval("Digite a medida A: ")
   leia(a)
   escreval("Digite a medida B: ")
   leia(b)
   escreval("Digite a medida C: ")
   leia(c)

   quadrado <- a^2
   triangulo <- a * b / 2
   trapezio <-  (a + b) * c / 2

   escreval("AREA DO QUADRADO = ", quadrado:5:4)
   escreval("AREA DO TRIANGULO = ", triangulo:5:4)
   escreval("AREA DO TRAPEZIO = ", trapezio:5:4)

Fimalgoritmo