Algoritmo "Duracao"

Var
   horas, minutos, duracao, segundos: inteiro
   

Inicio
      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      horas<- duracao\3600
      minutos<- duracao%3600\60
      segundos<- duracao%60

      escreva(horas, ":", minutos, ":", segundos)


Fimalgoritmo