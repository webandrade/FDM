Algoritmo "troco_verificado"

Var

   precoUn, quantidade, valorPago, troco : real

Inicio

   escreval("Preço unitário do produto: ")
   leia(precoUn)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(valorPago)

   troco <- valorPago - precoUn * quantidade

   se troco < 0  entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS.")
   senao
      escreval("TROCO = ", troco:4:2)
   fimse


Fimalgoritmo