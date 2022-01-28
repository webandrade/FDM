Algoritmo "menor_de_tres"

Var

   v1, v2, v3, menor : real

Inicio

   escreval("Primeiro valor: ")
   leia(v1)
   escreval("Segundo valor: ")
   leia(v2)
   escreval("Terceiro Valor: ")
   leia(v3)

   se (v1 <= v2) e (v1 <= v3)  entao
      menor <- v1
   senao
      se (v2 <= V3) entao
         menor <- v2
      senao
         menor <- v3
      fimse
   fimse
   
   escreval("MENOR = ", menor)


Fimalgoritmo