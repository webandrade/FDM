Algoritmo "problemaTerreno"

Var

   largura, comprimento, areaTerreno, valorMetroQuadrado, valorTerreno : real

Inicio

      escreval("Digite a largura do terreno:")
      leia(largura)
      escreval("Digite o comprimento do terreno:")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado:")
      leia(valorMetroQuadrado)
      
      areaTerreno <- largura * comprimento
      valorTerreno <- valorMetroQuadrado * areaTerreno
      
      escreval("Area do terreno = ", areaTerreno:3:2 )
      escreval("Preco do terreno = ", valorTerreno:3:2)

Fimalgoritmo