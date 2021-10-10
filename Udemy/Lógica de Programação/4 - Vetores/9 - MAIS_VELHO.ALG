Algoritmo "MAIS_VELHO"

Var
   quantidade, i, contador, contIdade: inteiro
   idade: vetor [0 .. 100] de inteiro
   nome: vetor [0 ..100] de caracter
   contNome: caracter


Inicio
      contador <- 0
      contIdade <- 0
      
      escreva("Quantas pessoas voce vai digitar? ")
      leia(quantidade)
      
      para i de 0 ate quantidade - 1 faca
           contador <- contador + 1
           escreval("Dados da ", contador,"ª pessoa: ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           
           se idade[i] >= contIdade entao
              contIdade <- idade[i]
              contNome <- nome[i]
           fimse
      fimpara
      

      
      escreval("PESSOA MAIS VELHA: ", contNome)

Fimalgoritmo