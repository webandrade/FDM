Algoritmo "circulo"
// Problema "circulo"
// Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois
// mostrar o valor da �rea do c�rculo com tr�s casas decimais. A f�rmula
// da �rea do c�rculo � a seguinte: area = Pi.r2. Voc� pode usar o valor
// de Pi fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o,
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