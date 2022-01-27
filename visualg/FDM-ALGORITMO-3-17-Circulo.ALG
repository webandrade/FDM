Algoritmo "circulo"
// Problema "circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e depois
// mostrar o valor da área do círculo com três casas decimais. A fórmula
// da área do círculo é a seguinte: area = Pi.r2. Você pode usar o valor
// de Pi fornecido pela biblioteca da sua linguagem de programação, ou então,
// se preferir, use diretamente o valor 3.14159.

//Exemplo 1:
//Digite o valor do raio do circulo: 2.0
//AREA = 12.566

//Exemplo 2:
//Digite o valor do raio do circulo: 13.2
//AREA = 547.391

Var
      valor, area, area2, area3 : real

Inicio

   escreval("Digite o valor do raio do circulo:")
   leia(valor)
   
   area <- pi * valor^2
   
   // Apenas para estudo
   area2 <- pi * Exp(valor, 2)
   area3 <- pi * valor * valor


   escreval("AREA = ", area:6:3 )



Fimalgoritmo