programa
{
	caracter vetor1[20], vetor2[20], aux
	inteiro quantiaDeLetras, cont, contA, contB, verificacao
	
	funcao inicio()
	{	
		//Inicialização de variáveis
		verificacao = 0

		//Introdução
		escreva("Este programa identifica se as palavra digitadas são anagramas!\n\n")

		escreva("Quantas letras tem as suas palavra? ")
		leia(quantiaDeLetras)

		//Preenchimento do vetor 1
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			escreva("Digite a ", cont + 1, "ª letra da 1ª palavra: ")
			leia(vetor1[cont])
		}
		
		escreva("\n")
		
		//Preenchimento do vetor 2
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			escreva("Digite a ", cont + 1, "ª letra da 2ª palavra: ")
			leia(vetor2[cont])
		}

		//Ordenação do vetor 1
		para (contA = 0; contA < quantiaDeLetras; contA++){
			para (contB = contA + 1; contB < quantiaDeLetras; contB++){
				se (vetor1[contA] > vetor1[contB]) {
					aux = vetor1[contA]
					vetor1[contA] = vetor1[contB]
					vetor1[contB] = aux
				}
			}
		}
		
		//Ordenação do vetor 2
		para (contA = 0; contA < quantiaDeLetras; contA++){
			para (contB = contA + 1; contB < quantiaDeLetras; contB++){
				se (vetor2[contA] > vetor2[contB]) {
					aux = vetor2[contA]
					vetor2[contA] = vetor2[contB]
					vetor2[contB] = aux
				}
			}
		}

		//Escrita dos vetores na tela
		/*para (cont = 0; cont < quantiaDeLetras; cont++) {
			escreva(vetor1[cont], " | ")
		} 
		
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			escreva(vetor2[cont], " | ")
		}*/

		//Verificação
		para (cont = 0; cont < quantiaDeLetras; cont++) {
			se (vetor1[cont] == vetor2[cont]) {
				verificacao++
			}
		}

		//Resultado
		se (verificacao == quantiaDeLetras) {
			escreva("\nEstas palavras são anagramas!\n")
		}
		senao {
			escreva("\nEstas palavras não são anagramas!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */