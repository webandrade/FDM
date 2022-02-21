procedimento mostrarGlicose(medida : real)
inicio
   se medida > 140 entao
      escreva("Diabetes")
   senao
      se medida > 100 entao
         escreva("Elevado")
      senao
         escreva("Normal")
      fimse
   fimse
fimprocedimento

procedimento mostrarTriglicerideos(medida : real)
inicio
   se medida > 200 entao
      escreva("Aumentado")
   senao
      escreva("Desejável")
   fimse
fimprocedimento

procedimento mostrarColesterol(medida : real)
inicio
   se medida > 240 entao
      escreva("Elevado")
   senao
      se medida > 200 entao
         escreva("Limiar")
      senao
         escreva("Desejável")
      fimse
   fimse
fimprocedimento

Algoritmo "exame"

Var
   glicose, triglicerideos, colesterol : real
Inicio

   escreva("Medida de glicose: ")
   leia(glicose)
   escreva("Classificação: ")
   mostrarGlicose(glicose)
   escreval("")
   escreva("Medida de triglicerídeos: ")
   leia(triglicerideos)
   escreva("Classificação: ")
   mostrarTriglicerideos(triglicerideos)
   escreval("")
   escreva("Medida de colesterol: ")
   leia(colesterol)
   escreva("Classificação: ")
   mostrarColesterol(colesterol)

Fimalgoritmo