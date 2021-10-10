Algoritmo "Terreno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
  largura, comprimento, metroQuadrado, area, preco:real


Inicio
   Escreva("Digite a largura do terreno: ")
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