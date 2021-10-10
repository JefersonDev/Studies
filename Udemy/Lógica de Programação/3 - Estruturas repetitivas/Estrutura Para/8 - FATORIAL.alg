Algoritmo "fatorial"

Var
   n, i, f : inteiro

Inicio
    escreva("Digite o valor de N: ")
    leia(n)

    f <- 1
    
    para i de 1 ate n faca
      f <- f*i
    fimpara
    
    escreval("FATORIAL = ", f)
    
Fimalgoritmo