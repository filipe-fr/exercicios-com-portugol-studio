programa
{
	inteiro vetor[3]
	funcao inicio()
	{
		// Introdução
		escreva("Este programa recebe 3 valores inteiros e mostra-os ordenados em ordem crescente!\n\n")

		// Coleta de Dados
		para (inteiro cont = 0; cont < 3; cont++) {
			escreva("Digite o ", cont + 1, "º valor: ")
			leia(vetor[cont])
		}

		// Chamamento da função
		escreva("\n")
		ordenaValores(vetor)
	}

	funcao ordenaValores(inteiro n[])
	{
		// Ordenação de vetor
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = contA + 1; contB < 3; contB++) {
				se (n[contA] > n[contB]) {
					inteiro aux = n[contA]
					n[contA] = n[contB]
					n[contB] = aux
				}
			}
		}

		// Resultado
		para (inteiro cont = 0; cont < 3; cont++) {
			escreva(n[cont], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */