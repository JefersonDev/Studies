programa
{
	
	funcao inicio()
	{
		real Janeiro, Fevereiro, Marco, Abril, media, total
		cadeia vendedor		
		
		escreva("Digite o nome do vendedor:")
		leia(vendedor)

		escreva("Digite o valor da venda do mes de Janeiro: ")
		leia(Janeiro)
		escreva("Digite o valor da venda do mes de Fevereiro: ")
		leia(Fevereiro)
		escreva("Digite o valor da venda do mes de Março: ")
		leia(Marco)
		escreva("Digite o valor da venda do mes de Abril: ")
		leia(Abril)

		total = Janeiro + Fevereiro + Marco + Abril
		media = (Janeiro + Fevereiro + Marco + Abril) / 4

		escreva("O vendedor " + vendedor + " teve um total de vendas de: " + total)
		escreva("\n")
		escreva("Sua media de vendas foi: " + media)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */