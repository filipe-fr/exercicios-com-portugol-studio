programa
{
	inclua biblioteca Util
	inteiro matriz[3][3], somas[3], diagonais[2]
	
	funcao inicio()
	{
		// Inicialização de Vetor
		diagonais[0] = 1
		diagonais[1] = 1

		// Introdução
		escreva("Este programa analisa uma matriz e realiza operações matemáticas com ela!\n\n")

		// Preenchimento e impressão da Matriz
		preencheMatriz(matriz)

		escreva("A matriz gerada foi:\n")
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				se (contB < 2) {
					escreva(matriz[contA][contB], " | ")
				}
				senao {
					escreva(matriz[contA][contB], "\n")
				}
			}
		}

		// Soma de cada linha
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				somas[contA] += matriz[contA][contB]
			}
		}

		// Multiplicação de diagonais
		para (inteiro contA = 0; contA < 3; contA++) {
				diagonais[0] *= matriz[contA][contA]
				diagonais[1] *= matriz[contA][2 - contA]
		}

		// Resultados
		para (inteiro contA = 0; contA < 3; contA++) {
			escreva("\nA soma da ", contA + 1, "ª linha resultou em: ", somas[contA])
		}
		
		para (inteiro contA = 0; contA < 2; contA++) {
			escreva("\nA multiplicação da ", contA + 1, "ª diagonal resultou em: ", diagonais[contA])
		}
		
	}

	funcao preencheMatriz(inteiro matrizAux[][]) {
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				matrizAux[contA][contB] = Util.sorteia(1, 10)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */