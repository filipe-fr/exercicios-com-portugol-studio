programa
{
	
	cadeia nomes[20], busca
	inteiro cont, pos
	
	funcao inicio()
	{
		//Introdução
		escreva("Seja bem-vindo(a) ao | Banco de Talentos | da empresa Capgemini.\n\nPreencha os nomes que você deseja adicionar em nosso banco de talentos!\n\n")

		//Coleta de dados
		para (cont = 0; cont < 20; cont++) {
			escreva("Digite o nome da ", cont + 1, "ª pessoa: ")
			leia(nomes[cont])
		}

		//Busca
		escreva("\nDigite abaixo o nome de quem você deseja buscar em nosso Banco de Talentos: ")
		leia(busca)

		pos = 0
		enquanto ((pos < 20) e (nomes[pos] != busca)) {
			pos ++
		}

		//Resultado
		se (nomes[pos] == busca) {
			escreva("\nO talento ", nomes[pos], " foi encontrado em nosso banco de talentos na posição ", pos + 1, "!\n")
		}
		senao {
			escreva("\nO nome ", busca, " não foi encontrado em nosso banco de talentos!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pos, 5, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */