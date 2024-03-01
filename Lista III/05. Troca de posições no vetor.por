programa
{
	inteiro vetor[8], cont, contA, contB, aux
	
	funcao inicio()
	{
		//Introdução
		escreva("Este programa lê 8 números digitados pelo usuário e faz a troca dos 4 primeiros pelos 4 últimos!\n\n")

		//Coleta de dados
		para (cont = 0; cont < 8; cont++) {
			escreva("Digite o ", cont + 1, "º número: ")
			leia(vetor[cont])
		}

		//Reordenação do vetor
		para (contA = 0; contA < 4; contA++) {
			contB = contA + 4
			aux = vetor[contA]
			vetor[contA] = vetor[contB]
			vetor[contB] = aux
		}

		//Resultado
		escreva("\nO vetor, após as trocas terem sido realizadas, resultou em:\n")
		para (cont = 0; cont < 8; cont++) {
			escreva(vetor[cont], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */