#include <stdio.h>
#include <stdlib.h>

int main()
{
    //Declaração das variáveis
  float nota1, nota2, media;

  //Entrada de dados
  printf("Digite a primeira nota do aluno: ");
  scanf("%f",&nota1);

  printf("Digite a segunda nota do aluno: ");
  scanf("%f",&nota2);

  //Processamento
  media = (nota1 + nota2) / 2;

  //Saída
  printf("Media do aluno = %.1f\n",media);

  //Estrutura condicional que define se o aluno foi aprovado ou reprovado
  if (media >= 6){
    printf("\APROVADO!!\n");
  }
  else{
    printf("\REPROVADO!!\n");
  }

  printf("\n");

  system("pause");//pausa da tela somente para Windows
  return 0;//retorno da função main
}
