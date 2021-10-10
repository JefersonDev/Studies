Algoritmo "abaixo_da_media"

Var
  n, i: inteiro
  mediaVetor: real
  vet: vetor[0..10] de real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   mediaVetor <- 0
   
   para i de 0 ate n-1 faca
      mediaVetor <- mediaVetor + vet[i]
   fimpara
   
   mediaVetor <- mediaVetor / n
   
   escreval
   escreval("MEDIA DO VETOR = ", mediaVetor:3:3)
   
   escreval ("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < mediaVetor entao
         escreval(vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo