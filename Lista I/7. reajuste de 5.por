programa
{
	inteiro n1
	real reajuste
	
	funcao inicio()
	{
		escreva("Este programa reajusta os valores digitados a 5% a mais!\n")
		
		escreva("\nDigite um valor: ")
		leia(n1)

		reajuste = (n1 * 0.05) + n1

		escreva("Com um reajuste de 5%, o valor passou a ser ", reajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */