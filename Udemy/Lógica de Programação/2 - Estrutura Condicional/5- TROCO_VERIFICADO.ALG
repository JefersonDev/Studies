Algoritmo "troco_verificado"

Var
   preco, recebido, troco, dinheiro: real
   quantidade: inteiro

Inicio
    escreva("Preço unitário do produto: R$")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: R$")
    leia(recebido)
    
         se recebido >= preco * quantidade entao
            troco <- recebido - preco * quantidade
            escreva ("TROCO: R$", troco:4:2)
                senao
                dinheiro <- preco * quantidade - recebido
                escreva ("DINHEIRO INSUFICIENTE. FALTAM ", dinheiro:3:2, " Reais")
         fimse
        

Fimalgoritmo