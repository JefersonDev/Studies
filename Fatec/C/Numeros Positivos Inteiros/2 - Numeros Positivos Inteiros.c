#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <limits.h>


int main()
{
    setlocale(LC_ALL, "Portuguese");


    float media, mediaNP, somaNP, soma, porcentagem;
    int numerosInteiros, cont, maiorValor, menorValor, contNP, contNI;
    char resp = 'S';


    cont = 0;
    soma = 0;
    maiorValor = 0;
    menorValor = INT_MAX;
    mediaNP = 0;
    somaNP = 0;
    contNP = 0;
    contNI = 0;

    while(resp == 'S'){

        printf("\nDigite um número inteiro: ");
        scanf("%d", &numerosInteiros);
        fflush(stdin);

        if(numerosInteiros < 0) {
            printf("\nPor favor, digite um número inteiro positivo: ");
            continue; // Pula a Iteração.
        }

        if(numerosInteiros > maiorValor) {
        maiorValor = numerosInteiros;
        }

         if(numerosInteiros < menorValor) {
        menorValor = numerosInteiros;
        }

        if(numerosInteiros % 2 == 0) {
           contNP = contNP + 1;
           somaNP = somaNP + numerosInteiros;
        }

        cont = cont + 1;
        soma = soma + numerosInteiros;

        printf("\nQuer digitar mais um numero inteiro? [S / N]: ");
        scanf("%c", &resp);
        fflush(stdin);


    }

    media = soma / cont;
    mediaNP = somaNP / contNP;
    contNI = cont - contNP;
    porcentagem = (contNI * 100) / cont;

    printf("\nA soma dos números digitados é: %.2f", soma);
    printf("\nA quantidade de números digitados é: %d", cont);
    printf("\nA média dos Números Digitados é: %.2f", media);
    printf("\nO maior valor digitado é: %d", maiorValor);
    printf("\nO menor valor digitado é: %d", menorValor);
    printf("\nA média dos Números Pares é: %.2f", mediaNP);
    printf("\nA porcentagem dos números impares entre todos os digitados é: %.1f%%", porcentagem);


    return 0;
}
