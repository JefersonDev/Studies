#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "");
    setlocale(LC_ALL, "PORTUGUESE");

    int n1, n2, n3;       /* dados de entrada */


    printf("Digite três números inteiros: \n");
    scanf("%d", &n1);
    scanf("%d", &n2);
    scanf("%d", &n3);

    /* O comando "%d" permite a entrada, saída e é usado apenas com numeros decimais inteiros */

    printf("\n");     /* Quebra de linha apenas para melhor visualização do resultado */


    /* Existem 6 possiveis ordens para imprimir os numeros lidos.
    Foram listadas a baixo em estrutura condicional */

    if (n3 > n1) {
        if (n1 > n2) {
            printf("A ordem crescente é: %d, %d e %d\n", n2, n1, n3);
        }
        else {
            if (n2 < n3) {
                printf("A ordem crescente é: %d, %d e %d\n", n1, n2, n3);
            }
        }
    }
    if (n1 > n2) {
        if (n2 > n3) {
            printf("A ordem crescente é: %d, %d e %d\n", n3, n2, n1);
        }
        else {
            if (n3 < n1) {
                printf("A ordem crescente é: %d, %d e %d\n", n2, n3, n1);
            }
        }
    }
    if (n1 < n2) {
        if (n3 < n1) {
            printf("A ordem crescente é: %d, %d e %d\n", n3, n1, n2);
        }
        else {
            if (n3 < n2) {
                printf("A ordem crescente é: %d, %d e %d\n", n1, n3, n2);
            }
        }
    }

    return 0;

}
