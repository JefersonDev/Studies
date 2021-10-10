Algoritmo "Medidas"

Var
   a, b, c, area1, area2, area3: real

Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      area1<- a*a
      area2<- (a*b)/2
      area3<- ((a+b)*c)/2
      
      escreval("AREA DO QUADRADO = ", area1:4:4)
      escreval("AREA DO TRIANGULO = ", area2:4:4)
      escreval("AREA DO TRAPEZIO = ", area3:4:4)


Fimalgoritmo