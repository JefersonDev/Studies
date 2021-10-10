Algoritmo "Retangulo"

Var
   base, altura, area, perimetro, diagonal : real


Inicio
     escreva("Digite a base do retangulo: ")
     leia(base)
     
        escreva("Digite a altura do retangulo: ")
        leia(altura)
     
     area<- base*altura
     perimetro<- (base+altura)*2
     diagonal<- raizQ(exp(base, 2) + exp(altura, 2))
     
     escreval("Area = ", area:4:4)
     escreval("Perimetro = ", perimetro:4:4)
     escreval("Diagonal = ", diagonal:4:4)

Fimalgoritmo