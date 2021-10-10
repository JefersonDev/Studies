Algoritmo "Pagamento"

Var
   nome: caractere
   valor, pagamento: real
   hora: inteiro

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valor)
      escreva("Horas trabalhadas: ")
      leia(hora)
      
      pagamento<- hora*valor
      
      escreva("O pagamento para ", nome, " deve ser ", pagamento:6:2)


Fimalgoritmo