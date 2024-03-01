programa
{
	inteiro vetor[50], quantidade, cont, contA, contB, aux
	funcao inicio()
	{
		// Introdução
		escreva("Este programa identifica os números digitados pelo usuário e determina qual o maior e o menor vetor\n\n")

		escreva("Quantos números você deseja analisar? ")
		leia(quantidade)

		//Coleta de dados
		para (cont = 0; cont < quantidade; cont++) {
			escreva("Digite o ", cont + 1, "º número: ")
			leia(vetor[cont])
		}

		// Organização do vetor em ordem crescente
		para (contA = 0; contA < quantidade; contA++) {
			para (contB = contA + 1; contB < quantidade; contB++) {
				se (vetor[contA] > vetor[contB]) {
					aux = vetor[contA]
					vetor[contA] = vetor[contB]
					vetor[contB] = aux
				}
			}
		}

		//Resultado
		escreva("\nO menor número digitado foi o número ", vetor[0])
		escreva("\nO maior número digitado foi o número ", vetor[quantidade - 1], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */