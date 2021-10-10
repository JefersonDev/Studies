Algoritmo "media_idades"

Var
  x, soma, cont: inteiro
  media: real

Inicio
   escreval("Digite as idades:")
   leia(x)
   
   soma <- 0
   cont <- 0
   
   enquanto x >= 0 faca
   
      soma <- soma + x
      cont <- cont + 1
      
      leia(x)
   fimenquanto

    se cont = 0 entao
       escreva("IMPOSSIVEL CALCULAR")
    senao
       media <- soma / cont
       escreva("MEDIA =", media:4:2)
   fimse
   
   

Fimalgoritmo