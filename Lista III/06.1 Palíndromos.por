programa
{
	caracter vetor[20], vetorAux[20], aux
	inteiro quantiaDeLetras, cont, contA, contB, verificacao
	
	funcao inicio()
	{	
		//Inicialização de variáveis
		verificacao = 0

		//Introdução
		escreva("Este programa identifica se a palavra digitada é um palíndromo!\n\n")

		escreva("Quantas letras tem a sua palavra? ")
		leia(quantiaDeLetras)

		//Coleta de dados
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			escreva("Digite a ", cont + 1, "ª letra: ")
			leia(vetor[cont])
		}

		//Preenchimento do vetor auxiliar
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			vetorAux[cont] = vetor[cont]
		}

		//Inversão do vetor auxiliar
		para (contA = 0; contA < quantiaDeLetras; contA++) {
			para (contB = contA + 1; contB < quantiaDeLetras; contB++) {
				aux = vetorAux[contA]
				vetorAux[contA] = vetorAux[contB]
				vetorAux[contB] = aux
			}
		}

		/* para (cont = 0; cont < quantiaDeLetras; cont++) {
			escreva(vetorAux[cont], " | ")
		} */

		//Verificação de igualdade
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			se (vetor[cont] == vetorAux[cont]) {
				verificacao++
			}
		}

		//Resultado
		se (verificacao == quantiaDeLetras) {
			escreva("\nEsta palavra é um palíndromo!\n")
		}
		senao {
			escreva("\nEsta palavra não é um palíndromo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */