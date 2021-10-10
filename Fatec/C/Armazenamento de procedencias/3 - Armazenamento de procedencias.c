#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{

    setlocale(LC_ALL, "portuguese");

    int codigo[30], i;

    for(i = 0; i < 1; i++){

        printf("digite o código de origem: ");
        scanf("%d", &codigo[i]);

        if (codigo[i] == 1){
            printf("SUL");

        }else if (codigo[i] == 2){
            printf("Norte");

        }else if (codigo[i] == 3){
            printf("LESTE");

        }else if (codigo[i] == 4){
            printf("OESTE");

        }else if (codigo[i] == 5 || codigo[i] == 6){
            printf("NORDESTE");

        }else if (codigo[i] == 7 || codigo[i] == 8 || codigo[i] == 9){
            printf("SUDESTE");

        }else if (codigo[i] >= 10 && codigo[i] <= 20){
            printf("CENTRO-OESTE");

        }else if (codigo[i] >= 21 && codigo[i] <= 30){
            printf("NORTE");

        }
    }

    return 0;
}
