#include <stdlib.h>
#include <stdio.h>
#include <locale.h>

int main()
{

 float preco, totalDaNota, desconto, pagar;
 int codigoDoProduto, quantidadeComprada;

 preco = 0;

 setlocale(LC_ALL, "Portuguese");
 printf("Informe o código do produto: ");
 scanf("%d", &codigoDoProduto);

 printf("\nInforme a quantidade de Compras: ");
 scanf("%d", &quantidadeComprada);

 if(codigoDoProduto > 40) {
    printf("\nCodigo invalido, por favor digite novamente!");
 }else if(codigoDoProduto >= 31) {
    preco = 30,00;
    printf("\nO preço unitario é R$%.2f", preco);
 }else if(codigoDoProduto >= 21) {
    preco = 20;
    printf("\nO preço unitario é R$%.2f", preco);
 }else if(codigoDoProduto >= 11) {
    preco = 15,00;
    printf("\nO preço unitario é R$%.2f", preco);
 }else {
    preco = 10,00;
    printf("\nO preço unitario é R$%.2f", preco);
 }

 totalDaNota = preco * quantidadeComprada;

 printf("\nPreço total da nota: R$%.2f", totalDaNota);

 if(totalDaNota > 500)
 {
 desconto = totalDaNota * 0.15;
 pagar = totalDaNota - desconto;

 printf("\nO desconto é de R$%.2f", desconto);
 printf("\nTotal com desconto: R$%.2f", pagar, "\n");

 }else if(totalDaNota > 250){
 desconto = totalDaNota * 0.10;
 pagar = totalDaNota - desconto;

 printf("\nO desconto é de R$%.2f", desconto);
 printf("\nTotal com desconto: R$%.2f", pagar, "\n");

 }else {

 desconto = totalDaNota * 0.05;
 pagar = totalDaNota - desconto;

 printf("\nO desconto é de R$%.2f", desconto);
 printf("\nTotal com desconto: R$%.2f", pagar, "\n");

 }

 printf("\nFinal de Processamento\n");
 system("pause");
 system("cls");
 return 0;
}
