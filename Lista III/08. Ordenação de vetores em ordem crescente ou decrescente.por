programa
{
	inclua biblioteca Texto --> t
	inteiro vetor[50], quantia, cont, contA, contB, aux
	cadeia decisao
	
	funcao inicio()
	{
		//Introdução
		escreva("Este programa ordena números inteiros de forma crescente ou decrescente!\n\n")
		
		escreva("Quantos números você deseja ordenar? ")
		leia(quantia)

		//Coleta de dados
		para (cont = 0; cont < quantia; cont++) {
			escreva("Digite o ", cont + 1, "º número: ")
			leia(vetor[cont])
		}

		//Ordenação do vetor
		escreva("\n[ Ordenação dos números ]\nPara ordenar os números de forma crescente, digite crescente\nPara ordenar os números de forma decrescente, digite decrescente\nDe que forma você deseja ordenar os números? ")
		leia(decisao)

		//Ordenação em ordem crescente
		se (t.caixa_baixa(decisao) == "crescente") {
			
			 para (contA = 0; contA < quantia; contA++){
				para (contB = contA + 1; contB < quantia; contB++){
					se (vetor[contA] > vetor[contB]) {
					aux = vetor[contA]
					vetor[contA] = vetor[contB]
					vetor[contB] = aux
					}
				}
			}
		}

		//Ordenação em ordem decrescente
		senao se (t.caixa_baixa(decisao) == "decrescente") {
			
			 para (contA = 0; contA < quantia; contA++){
				para (contB = contA + 1; contB < quantia; contB++){
					se (vetor[contA] < vetor[contB]) {
					aux = vetor[contA]
					vetor[contA] = vetor[contB]
					vetor[contB] = aux
					}
				}
			}
		}

		//Ordenação inválida
		senao {
			escreva("\nDecisão inválida!")
			retorne
		}

		//Resultado
		escreva("\nO resultado do vetor ordenado de forma ", t.caixa_baixa(decisao), " foi:\n")
		para (cont = 0; cont < quantia; cont++) {
			escreva(vetor[cont], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */