Algoritmo "Notas"

Var
   pSemestre, segSemestre, notaFinal: real


Inicio
   escreva("Digite a nota do primeiro semestre: ")
   leia(pSemestre)
   
   escreva("Digite a nota do segundo semestre: ")
   leia(segSemestre)
   
   notaFinal<- pSemestre+segSemestre
   
   escreval("NOTA FINAL = ", notaFinal:3:1)
   
       se notaFinal<60 entao
       escreval("REPROVADO")
       fimse

Fimalgoritmo