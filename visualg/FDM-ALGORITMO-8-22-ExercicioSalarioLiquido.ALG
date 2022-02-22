funcao imposto(quantia: real) : real
inicio
   se quantia > 4000.00 entao
      retorne 0.25
   senao
      retorne 0.20
   fimse
fimfuncao

funcao previdencia(quantia: real) : real
inicio
   se quantia > 1500.00 entao
      retorne 0.15
   senao
      retorne 0.10
   fimse
fimfuncao

funcao salarioLiquido(quantia: real) : real
inicio
   retorne (quantia - ( quantia * (imposto(quantia) + previdencia(quantia))))
fimfuncao

Algoritmo "salario_liquido"
Var
   quantia : real
Inicio
   escreva("Digite o valor do salario bruto: ")
   leia(quantia)

   escreva("Salario liquido = R$ ", salarioLiquido(quantia):7:2)
Fimalgoritmo