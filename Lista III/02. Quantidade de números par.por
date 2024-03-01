programa
{
	inteiro vetor[8], cont, parOuImpar, numerosPar
	
	funcao inicio()
	{
		//Inicialização de Variáveis
		numerosPar = 0

		//Introdução
		escreva("Este é um programa que lê 8 números e indica quantos desses números são números pares!\n\n")

		//Coleta de dados e verificação de números
		para(cont = 0; cont < 8; cont++) {
			escreva("Digite o ", cont + 1, "º número: ")
			leia(vetor[cont])

			parOuImpar = vetor[cont] % 2

			se (parOuImpar == 0) {
				numerosPar++
			}	
		}

		//Resultado
		se (numerosPar == 1) {
			escreva("\nDestes 8 números, ", numerosPar, " é um número par!\n")
		}
		
		senao {
			escreva("\nDestes 8 números, ", numerosPar, " são números pares!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */