#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

/*A empresa ABC Corporation aumentará o salário de seus funcionários.
#A partir da leitura do salário atualizar conforme as condições a seguir:
(a) salários abaixo de 1.000,00, considerar reajuste de 20%
(b) salários de 1.000 a 5.000, reajustar 15%
(c) salários mais de 5.000 até 10.000,00, reajustar 10%
(d) salários acima de 10.000,00, reajustar 5%
Exibir o salário informado, o percentual de reajuste, o valor do reajuste e o salário atualizado.
Se o valor do reajuste exceder 500,00 exibir a mensagem "MAIS DE 500,00".
*/

int main() {
    setlocale(LC_ALL, "");
    setlocale(LC_ALL, "PORTUGUESE");

    float salario, salario_reajustado, valor_reajuste, reajuste;

    printf("Qual é o valor do salário atual?\n ");
    printf("Salário: ");
    scanf("%f", &salario);

    printf("\n");

    if (salario < 1000) {
        reajuste = 0.20;
    }
    else {
        if (salario <= 5000){
            reajuste = 0.15;
        }
        else{
            if (salario <= 10000){
                reajuste = 0.10;
            }
            else {
                reajuste = 0.05;
            }
        }
    }
valor_reajuste = salario * reajuste;
salario_reajustado = salario + valor_reajuste;

printf("O salário atual é de R$ %.2f\n\n", salario);
printf("O percentual de reajuste é de %.f %%\n\n", reajuste*100);
printf("O valor do reajuste é de R$ %.2f\n\n", valor_reajuste);
printf("O salário atualizado é de R$ %.2f\n\n", salario_reajustado);

if (valor_reajuste > 500){
    printf("Mais de R$ 500,00\n\n");
}

    system("pause");


}
