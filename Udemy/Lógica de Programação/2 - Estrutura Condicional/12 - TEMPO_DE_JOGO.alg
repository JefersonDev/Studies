Algoritmo "tempo_de_jogo"

Var

  h1, h2, duracao: inteiro

Inicio

   escreva("Hora inicial: ")
   leia(h1)
   escreva("Hora final: ")
   leia(h2)

      se h1 < h2 entao
         duracao <- h2 - h1
      senao
         duracao <- 24 - h1 + h2
      fimse

   escreva("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo