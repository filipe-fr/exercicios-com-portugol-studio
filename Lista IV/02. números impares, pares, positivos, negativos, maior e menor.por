programa
{
	inclua biblioteca Util
	inteiro matriz[3][3], numerosPar, numerosImpar, numerosPositivos, numerosNegativos, maiorNumero, menorNumero, aux
	
	funcao inicio()
	{
		// Inicialização de Variável
		numerosPar = 0
		numerosImpar = 0
		numerosPositivos = 0
		numerosNegativos = 0
		
		// Introdução
		escreva("Este programa analisa uma matriz e indica a quantidade de números impares, número pares\nnúmeros positivos, números negativos e o maior e o menor número encontrado.\n\n")

		escreva("Gerando Matriz, Aguarde!\n\n")
		Util.aguarde(5000)
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

		// Numeros Ímpares e Pares
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				se (matriz[contA][contB] % 2 == 0) {
					numerosPar++
				}
				senao {
					numerosImpar++
				}
			}
		}

		// Números Positivos e Negativos
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				se (matriz[contA][contB] > 0) {
					numerosPositivos++
				}
				senao se (matriz[contA][contB] < 0) {
					numerosNegativos++
				}
			}
		}

		// Ordenação da Matriz
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				para (inteiro contC = 0; contC < 3; contC++) {
					para (inteiro contD = 0; contD < 3; contD++) {	
						se (matriz[contA][contB] > matriz[contC][contD]) {
							aux = matriz[contA][contB]
							matriz[contA][contB] = matriz[contC][contD]
							matriz[contC][contD] = aux
						}
					}	
				}
			}
		}
		

		// Resultado
		escreva("\nDestes valores, ", numerosPar, " são números pares!\n")
		escreva("Destes valores, ", numerosImpar, " são números ímpares!\n")
		escreva("\nDestes valores, ", numerosPositivos, " são positivos!\n")
		escreva("Destes valores, ", numerosNegativos, " são negativos!\n")
		escreva("\nDestes valores, o maior é ", matriz[0][0], "\n")
		escreva("Destes valores, o menor é ", matriz[2][2], "\n")	
	}

	funcao preencheMatriz(inteiro matrizAux[][]) {
		para (inteiro contA = 0; contA < 3; contA++) {
			para (inteiro contB = 0; contB < 3; contB++) {
				matrizAux[contA][contB] = Util.sorteia(-20, 20)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */