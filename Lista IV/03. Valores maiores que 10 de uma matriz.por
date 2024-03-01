programa
{
	inclua biblioteca Util
	inteiro matriz[3][3], maiorQue10
	
	funcao inicio()
	{
		// Inicialização de Variável
		maiorQue10 = 0
		
		// Introdução
		escreva("Este programa analisa uma matriz e indica quantos valores dela são maiores do que 10!\n\n")

		escreva("Gerando Matriz, Aguarde!\n\n")
		Util.aguarde(3000)
		limpa()

		// Preenchimento e Impressão de matriz
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
				se (matriz[contA][contB] > 10) {
					maiorQue10++
				}
			}
		}

		// Resultado
		escreva("\nDestes valores, ", maiorQue10, " são maiores do que 10!\n")
			
	}

	funcao preencheMatriz(inteiro matrizAux[][])
	{
		// Preenchimento de Matriz
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				matrizAux[contA][contB] = Util.sorteia(1, 20)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */