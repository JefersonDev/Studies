Algoritmo "divisao"

Var
   c, n, d, i : inteiro
   divisao : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(c)
   
   para i de 1 ate c faca
      escreva("Entre com o numerador: ")
      leia(n)
      escreva("Entre com o denominador: ")
      leia(d)
      
      se d = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- n / d
         escreval("DIVISAO = ", divisao:3:2)
      fimse
   fimpara

      
Fimalgoritmo