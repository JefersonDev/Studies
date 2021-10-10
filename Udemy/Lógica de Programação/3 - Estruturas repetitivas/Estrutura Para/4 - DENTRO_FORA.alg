Algoritmo "dentro_fora"

Var
  n, i,  x, d, f : inteiro

Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(n)
     
     d <- 0
     f <- 0
     
     para i de 1 ate n faca
        leia(x)
        
        se(x >= 10) e (x <= 20) entao
          d <- d + 1
        senao
          f <- f + 1
        fimse
     fimpara

     escreval(d, " DENTRO")
     escreval(f, " FORA")


Fimalgoritmo