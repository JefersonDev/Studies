Algoritmo "multiplos"

Var
  numero1, numero2: inteiro

Inicio
   escreval("Digite dois numeros inteiros:")
       leia(numero1)
       leia(numero2)

   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
       escreva("São Multiplos")
   senao
       escreva("Não são Multiplos")
   fimse

Fimalgoritmo