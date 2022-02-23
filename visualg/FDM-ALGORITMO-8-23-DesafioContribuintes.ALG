funcao impostoSobreSalario(quantia: real) : real
var

   salario : real

inicio

   salario <- quantia / 12

   se salario < 3000 entao
      retorne 0
   senao
      se salario < 5000 entao
         retorne quantia * 0.10
      senao
         retorne  quantia * 0.20
      fimse
   fimse

fimfuncao

funcao impostoSobreServicos(quantia: real) : real
inicio
   se quantia > 0 entao
      retorne quantia * 0.15
   senao
      retorne 0
   fimse
fimfuncao

funcao impostoSobreGC(quantia: real) : real
inicio
   se quantia > 0 entao
      retorne quantia * 0.20
   senao
      retorne 0
   fimse
fimfuncao


funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
inicio
   retorne impostoSobreSalario(salario) + impostoSobreServicos(servicos) + impostoSobreGC(gc)
fimfuncao


funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real
inicio
   se (impostoBrutoTotal(salario, servicos, gc) * 0.3) >  (gastosMedicos +  gastosEducacionais) entao
      retorne gastosMedicos +  gastosEducacionais
   senao
      retorne (impostoBrutoTotal(salario, servicos, gc) * 0.30)
   fimse
fimfuncao


Algoritmo "desafio_contribuintes"

Var

   c, i : inteiro
   salario, servicos, gc, gastosMedicos, gastosEducacionais : vetor[0..9] de real
   imposto : real

Inicio

   escreva("Quantos contribuintes você vai digitar? ")
   leia(c)
   escreval("")
   i <- 0
   para i de 0 ate c - 1 faca
      escreval("Digite os dados do ", i + 1 ,"o contribuinte:")
      escreva("Renda anual com salário:")
      leia(salario[i])
      escreva("Renda anual com prestação de serviço: ")
      leia(servicos[i])
      escreva("Renda anual com ganho de capital: ")
      leia(gc[i])
      escreva("Gastos médicos: ")
      leia(gastosMedicos[i])
      escreva("Gastos educacionais: ")
      leia(gastosEducacionais[i])

      escreval("")
   fimpara

   i <- 0

   para i de 0 ate c - 1 faca
      imposto <- impostoBrutoTotal(salario[i], servicos[i], gc[i]) - abatimento(salario[i], servicos[i], gc[i], gastosMedicos[i], gastosEducacionais[i])

      escreval("Resumo do ", i + 1, "o contribuinte:")
      escreval("Imposto bruto total: ", impostoBrutoTotal(salario[i], servicos[i], gc[i]):6:2 )
      escreval("Abatimento:  ", abatimento(salario[i], servicos[i], gc[i], gastosMedicos[i], gastosEducacionais[i]):6:2)
      escreval("Imposto devido: ", imposto:6:2)
      escreval("")
   fimpara

Fimalgoritmo