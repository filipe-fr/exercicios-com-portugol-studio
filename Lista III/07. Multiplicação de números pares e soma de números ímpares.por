programa
{
	inteiro vetor[10], cont, parOuImpar, numerosPar, numerosImpar
	funcao inicio()
	{
		//Inicialização de variáveis
		numerosPar = 1
		numerosImpar = 0

		//Introdução
		escreva("Este programa identifica se o número inteiro digitado é\npar ou ímpar e realiza operações matemáticas entre eles!\n\n")

		// Coleta de dados
		para (cont = 0; cont < 10; cont++) {
			escreva("Digite o ", cont + 1, "º número inteiro: ")
			leia(vetor[cont])

			//Verificação de par ou ímpar
			parOuImpar = vetor[cont] % 2

			//Multiplicação de números pares
			se (parOuImpar == 0) {
				numerosPar *= vetor[cont]
			}
			//Soma de números ímpares
			senao {
				numerosImpar += vetor[cont]
			}
		}
		
		//Resultado
		escreva("\nO resultado da multiplicação dos números pares do vetor foi ", numerosPar, ".")
		escreva("\nO resultado da soma dos números ímpares do vetor foi ", numerosImpar, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */