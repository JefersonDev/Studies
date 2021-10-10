Algoritmo "APROVADOS"

Var
   n, contador, i: inteiro
   primeiraNota, segundaNota, media: vetor [0 .. 100] de real
   nome: vetor [0 .. 100] de caracter


Inicio
      contador <- 0
      
      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           contador <- contador + 1
           
           escreval("Digite nome, primeira e segunda nota do", contador, "º aluno: ")
           leia(nome[i])
           leia(primeiraNota[i])
           leia(segundaNota[i])
           
           media[i] <- (primeiraNota[i] + segundaNota[i]) / 2
           

      fimpara
      
      escrevaL("Alunos aprovados: ")
      
      para i de 0 ate n - 1 faca
           se media[i] >= 6 entao
              escreval(nome[i])
           fimse
      fimpara


Fimalgoritmo