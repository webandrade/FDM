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

Algoritmo "problema_glicose"

Var
   glicose : real

Inicio
   escreva("Digite o valor da glicose: ")
   leia(glicose)

   mostrarGlicose(glicose)
Fimalgoritmo