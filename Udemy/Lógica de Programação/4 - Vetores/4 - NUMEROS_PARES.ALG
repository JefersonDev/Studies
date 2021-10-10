Algoritmo "numeros_pares"

Var
   n, i, quantidade : inteiro
   vet : vetor [0..10] de inteiro


Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(n)
     
     para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
     fimpara
     
     escreval
     
     escreval("NUMEROS PARES: ")
     
     para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
        escreva(vet[i])
        fimse
     fimpara
     
     escreval

     quantidade <- 0
     para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
        quantidade <- quantidade + 1
        fimse
     fimpara
     
     escreval
     escreva("QUANTIDADE DE PARES = ", quantidade)
     
     


Fimalgoritmo