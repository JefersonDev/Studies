Algoritmo "operadora"

Var
   minutos: inteiro
   valorAPagar: real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valorAPagar <- 50.00
   
       se (minutos > 100) entao
       valorAPagar <- valorAPagar + 2 * (minutos - 100)
       fimse


   escreva ("Valor a pagar: R$", valorAPagar:4:2)


Fimalgoritmo