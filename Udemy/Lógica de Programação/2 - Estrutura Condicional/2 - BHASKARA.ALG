Algoritmo "Bhaskara"

Var
   a, b, c, x, x1, x2, delta: real


Inicio
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

      se a<=0 entao
      escreva("Esta equacao nao possui raizes reais")
      senao
      
        delta<- b*b-4*a*c
        se delta <0 entao
        escreval("Esta equacao nao possui raizes reais")
        senao
        
             x1<- (-b + RaizQ(delta))/(2*a)
             escreval("X1 = ", x1:6:4)
             
                 x2<- (-b - RaizQ(delta))/(2*a)
                 escreval("X2 = ", x2:6:4)
         fimse
          fimse
          
           
Fimalgoritmo