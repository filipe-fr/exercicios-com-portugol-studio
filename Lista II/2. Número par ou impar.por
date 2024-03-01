programa
{
	inteiro numero, resto1

	funcao inicio()
	{
		escreva("Este é um programa para identificar se o número é par ou ímpar!")
		
		faca {
			escreva("\n\nDigite um número (para encerrar o programa digite 0): ")
			leia(numero)
	
			resto1 = numero % 2
	
			se (resto1 == 0){
				escreva("Este é um número par!")
			}
			senao {
				escreva("Este é um número ímpar!")
			}
		}
		enquanto (numero != 0)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */