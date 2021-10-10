Algoritmo "Terreno"


Var
  largura, comprimento, metroQuadrado, area, preco:real


Inicio
   escreva("Digite a largura do terreno: ")
   Leia(largura)
   
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
      
   escreva("Digite o valor do metro quadrado: R$")
   leia(metroQuadrado)
   
   area<-largura*comprimento
   
   escreval("Area do terreno = ", area:8:2, " m²")
   
   preco<-area*metroQuadrado
   
   escreval("Preço do terreno = R$", preco:8:2)


Fimalgoritmo