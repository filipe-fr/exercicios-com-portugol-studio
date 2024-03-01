programa
{
	inteiro numero
	logico parOuImpar
	
	funcao inicio()
	{
		// Inicialização de Variável
		numero = 1

		// Introdução
		escreva("Este programa informa se o número digitado é um número par!\nPara sair digite 0!\n")

		// Coleta de dados, verificação e resultado
		enquanto (numero != 0) {
			escreva("\nInforme um número: ")
			leia(numero)
			
			parOuImpar = numeroParOuImpar(numero)
			se (parOuImpar == verdadeiro) {
				escreva("Este é um número par!\n")
			}
			senao {
				escreva("Este é um número impar!\n")
			}
		}
	}

	funcao logico numeroParOuImpar (inteiro n)
	{
		// Declaração de Variável
		logico pOuI

		// Verificação
		se (n % 2 == 0) {
			pOuI = verdadeiro
		}
		senao {
			pOuI = falso
		}

		retorne pOuI
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */