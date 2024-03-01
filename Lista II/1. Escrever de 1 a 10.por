programa
{
	inclua biblioteca Util
	inteiro num
	
	funcao inicio()
	{
		escreva("Este programa escreve os números de 1 até 10 em sequência!\n\n")
		Util.aguarde(3000)
		
		para (num = 1; num <= 10; num++){
			escreva(num, "\n")
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */