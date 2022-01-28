Algoritmo "glicose"

Var

   glicose : real

Inicio

   escreval("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificacao: Normal")
   senao
      se glicose > 140 entao
         escreval("Classificacao: Diabetes")
      senao
          escreval("Classificacao: Elevado")
      fimse
   fimse

Fimalgoritmo