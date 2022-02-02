Algoritmo "aumento"

Var
   salario, salarioNovo, percentual : real

Inicio

   escreval("Digite o salario da pessoa:")
   leia(salario)

   se salario <= 1000.00 entao
      percentual <- 0.2
   senao
      se salario <= 3000.00  entao
         percentual <-0.15
      senao
         se salario <= 8000.00 entao
            percentual <- 0.10
         senao
            percentual <- 0.05
         fimse
      fimse
   fimse

   salarioNovo <-  salario + (salario * percentual)

   escreval("Novo salario = R$ ", salarioNovo:6:2)
   escreval("Aumento = R$ ", (salario * percentual):6:2)
   escreval("Porcentagem = ", (percentual * 100):2:0, " % ")


Fimalgoritmo