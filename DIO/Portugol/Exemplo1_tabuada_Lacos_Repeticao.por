//Função do Algoritimo: Aprender a utilizar laços de repetição
//Autor: Jeferson Ferreira da Cruz

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		contador = 0 

		escreva("Qual tabuada você quer que eu resolva?: ")
		leia(tabuada)
		escreva("E qual o limite de multiplicações?: ")
		leia(limite)
		

		faca{

			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + "= " + resultado + "\n")
			contador ++
			
		}enquanto( contador <= limite)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */