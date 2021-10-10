Algoritmo "experiencias"

Var
  n, q, i, somaq, coelho, rato, sapo  : inteiro
  pc, pr, ps : real
  cobaia : caractere
Inicio
    escreva("Quantos casos de teste serao digitados? ")
    leia(n)
    
    coelho <- 0
    rato <- 0
    sapo <- 0
    
    para i de 1 ate n faca
       escreva("Quantidade de cobaias: ")
       leia(q)
       escreva("Tipo de cobaia: ")
       leia(cobaia)

       somaq <- somaq + q
       
       se cobaia = "c" entao
          coelho <- coelho + q
       senao
          se cobaia = "r" entao
             rato <- rato + q
          senao
             se cobaia = "s" entao
                sapo <- sapo + q
             fimse
          fimse
       fimse

    fimpara
    
    pc <- coelho * 100 / somaq
    pr <- rato * 100 / somaq
    ps <- sapo * 100 / somaq
    
    escreval("")
    escreval("RELATORIO FINAL:")
    escreval("Total: ", somaq, " Cobaias")
    escreval("Total de coelhos: ", coelho)
    escreval("Total de ratos: ", rato)
    escreval("Total de sapos: ", sapo)
    escreval("Percentual de coelhos: ", pc:3:2)
    escreval("Percentual de ratos: ", pr:3:2)
    escreva("Percentual de sapos: ", ps:3:2)
    
Fimalgoritmo