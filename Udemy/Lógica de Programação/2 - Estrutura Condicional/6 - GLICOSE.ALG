Algoritmo "glicose"

Var
   glicose: real

Inicio
     escreva ("Digite a medida da glicose: ")
     leia(glicose)

          se glicose <= 100 entao
             escreva ("Classificacao: NORMAL")
          senao
             se glicose <= 140 entao
                escreva ("Classificacao: ELEVADO")
             senao
                se glicose > 140 entao
                   escreva ("Classificacao: DIABETES")
                fimse
             fimse
          fimse
     
Fimalgoritmo