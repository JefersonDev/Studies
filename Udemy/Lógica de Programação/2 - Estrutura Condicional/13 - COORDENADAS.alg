Algoritmo "coordenadas"

Var

  x, y: real
  ponto: caractere

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x>0) e (y>0) entao
   ponto <- "Q1"
   senao
      se (x>0) e (Y<0) entao
      ponto <- "Q4"
      senao
         se (x<0) e (y>0) entao
         ponto <- "Q2"
         senao
            se (x<0) e (y<0) entao
            ponto <- "Q3"
            senao
               se (x=0) e (y=0) entao
               ponto <- "Origem"
               senao
                  se (x<>0) e (y=0) entao
                  ponto <- "Eixo X"
                  senao
                     se (x=0) e (y<>0) entao
                     ponto <- "Eixo Y"
                     
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
                  
                  
   escreva(ponto)
                  
Fimalgoritmo