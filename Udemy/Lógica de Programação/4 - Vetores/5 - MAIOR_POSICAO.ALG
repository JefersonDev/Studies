Algoritmo "maior_posicao"

Var
   n, i, posMaior: inteiro
   maiorValor: real
   vet: vetor[0..99] de real


Inicio
    escreva("Quanto numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
    fimPara
    
    posMaior <- 0
    maiorValor <- vet[0]
    
    para i de 1 ate n-1 faca
       se vet[i] > maiorValor entao
          maiorValor <- vet[i]
          posMaior <- i
       fimse
    fimpara

    escreval
    escreval("MAIOR VALOR = ", maiorValor)
    escreva("POSICAO DO MAIOR VALOR = ", posMaior)


Fimalgoritmo