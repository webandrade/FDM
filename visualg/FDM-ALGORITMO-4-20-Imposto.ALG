Algoritmo "imposto"

Var

   salario, salarioMes, servico, capital, medicos, educacionais, impostoSalario, impostoServico, impostoCapital, maxDedutivel, gastoDedutivel, impostoBruto, abatimento, devido : real

Inicio

   escreval("Renda anual com salário: ")
   leia(salario)
   escreval("Renda anual com prestação de serviço: ")
   leia(servico)
   escreval("Renda anual com ganho de capital:")
   leia(capital)
   escreval("Gastos médicos: ")
   leia(medicos)
   escreval("Gastos educacionais: ")
   leia(educacionais)

   salarioMes <- salario / 12
   //impostoSalario
   se salarioMes >= 5000    entao
      impostoSalario <- salario * 0.2
   senao
      se salarioMes >= 3000 entao
         impostoSalario <- salario * 0.1
      senao
         impostoSalario <- 0
      fimse
   fimse

   se servico > 0   entao
      impostoServico <- servico * 0.15
   senao
      impostoServico <- 0
   fimse

   se capital > 0   entao
      impostoCapital <- capital * 0.2
   senao
      impostoCapital <- 0
   fimse

   gastoDedutivel <- medicos + educacionais

   impostoBruto <- impostoSalario +  impostoServico + impostoCapital

   maxDedutivel <- impostoBruto * 0.3

   se gastoDedutivel > maxDedutivel entao
      abatimento <- maxDedutivel
   senao
      abatimento <-  gastoDedutivel
   fimse

   devido <- impostoBruto - abatimento

   escreval("RELATÓRIO DE IMPOSTO DE RENDA")
   escreval("")
   escreval("CONSOLIDADO DE RENDA:")
   escreval("Imposto sobre salário: ", impostoSalario:2:2)
   escreval("Imposto sobre serviços: ", impostoServico:2:2)
   escreval("Imposto sobre ganho de capital: ", impostoCapital:2:2)
   escreval("")
   escreval("DEDUÇÕES:")
   escreval("Máximo dedutível: ", maxDedutivel:2:2)
   escreval("Gastos dedutíveis: ", gastoDedutivel:2:2)
   escreval("")
   escreval("RESUMO:")
   escreval("Imposto bruto total: ", impostoBruto:2:2)
   escreval("Abatimento: ", abatimento:2:2)
   escreval("Imposto devido: ", devido:2:2)

Fimalgoritmo