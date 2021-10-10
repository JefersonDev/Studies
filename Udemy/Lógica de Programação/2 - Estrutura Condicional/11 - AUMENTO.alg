Algoritmo "aumento"

Var
   salario, novoSalario, aumento, porcentagem: real


Inicio
   escreva("Digite o salario da pessoa: R$ ")
   leia(salario)
   
   se salario <= 1000.00 entao
     porcentagem <- 20
   senao
       se salario <= 3000.00 entao
         porcentagem <- 15
       senao
           se salario <= 8000.00 entao
             porcentagem <- 10
           senao
               se salario > 8000.00 entao
                porcentagem <- 5
               fimse
           fimse
       fimse
   fimse
   
   aumento <- salario * (porcentagem/100)
   novoSalario <- salario + aumento

   escreval("Novo salario = R$", novoSalario:8:2)
   escreval("Aumento = R$", aumento:6:2)
   escreval("Porcentagem = ", porcentagem, "%")
   
   
Fimalgoritmo