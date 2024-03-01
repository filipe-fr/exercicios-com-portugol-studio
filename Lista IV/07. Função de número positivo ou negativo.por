programa
{
	inteiro numero
	logico positivoNegativo
	
	funcao inicio()
	{
		// Inicialização de Variável
		numero = 1

		// Introdução
		escreva("Este programa informa se o número digitado é positivo ou negativo!\nPara sair digite 0!\n")

		// Coleta de dados, verificação e resultado
		enquanto (numero != 0) {
			escreva("\nInforme um número: ")
			leia(numero)
			
			positivoNegativo = positivoOuNegativo(numero)
			
			se (positivoNegativo == verdadeiro) {
				escreva("Este é um número positivo!\n")
			}
			senao {
				escreva("Este é um número negativo!\n")
			}
		}
	}

	funcao logico positivoOuNegativo (inteiro n)
	{
		// Declaração de Variável
		logico pOuN = falso

		// Verificação
		se (n > 0) {
			pOuN = verdadeiro
		}
		senao se (n < 0) {
			pOuN = falso
		}

		retorne pOuN
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */