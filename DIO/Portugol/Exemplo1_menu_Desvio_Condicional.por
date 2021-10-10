//Função do Algoritimo: Criar um desvio de condicional
//Autor: Jeferson Ferreira da Cruz

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu = 0
		escreva("\n")
		escreva("\n" + "Escolha sua opção: ")
		leia(menu)
		
		escolha(menu) {

		caso 1:		//testa se o valor é igual a 1
		escreva("\n" + "OK!! Abrindo Netflix!!")
		pare
		
		caso 2:		//testa se o valor é igual a 2
			escreva("\n" + "OK!! Abrindo Amazon Prime!!")
		pare
		
		caso 3:		//testa se o valor é igual a 3
			escreva("\n" + "OK!! Abrindo HBO GO!!")
		pare
		
		caso 4:		//testa se o valor é igual a 4
			escreva("\n" + "Saindo do menu...........")
		pare

		caso contrario:		//se uma opção fora do menu for escolhida
			escreva("\n" + "Você deve escolher as opções 1, 2, 3 ou 4")

		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */