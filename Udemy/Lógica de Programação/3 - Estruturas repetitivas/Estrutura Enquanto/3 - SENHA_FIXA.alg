Algoritmo "senha_fixa"

Var
   x, senha: inteiro

Inicio
   senha <- 2002
   
   escreva("Digite a senha:")
   leia(x)
   
   enquanto x <> senha faca
      escreva("Senha Invalida! Tente novamente:")
      leia(x)
   fimenquanto
   
   se x = senha entao
      escreva("Acesso permitido!")
   fimse

Fimalgoritmo