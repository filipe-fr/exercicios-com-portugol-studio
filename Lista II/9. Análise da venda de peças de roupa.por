programa
{
	cadeia codigo, cor[50], corMaisVendida
	inteiro numeroDePecas, quantidadeVendida[50], quantidadeTotalVendida
	real porcentagem[50]
	
	funcao inicio()
	{
		quantidadeTotalVendida = 0
		
		escreva("Este é um programa para a analisé de dados relacionados a venda de roupas.\nO programa recolhe os dados e informa a cor mais vendida, a quantidade vendida em cada cor e a porcentagem de roupas vendidas por cor!\n")

		escreva("\nDigite o número de peças a serem analisádas: ")
		leia(numeroDePecas)

		escreva("\nDigite o código da peça: ")
		leia(codigo)
		escreva("Digite a cor da peça: ")
		leia(cor[0])
		escreva("Digite a quantidade de peças vendidas: ")
		leia(quantidadeVendida[0])

		quantidadeTotalVendida += quantidadeVendida[0]

		
		para (inteiro i = 1; i < numeroDePecas; i++) {
			
			escreva("\nDigite o código da peça: ")
			leia(codigo)
			escreva("Digite a cor da peça: ")
			leia(cor[i])
			escreva("Digite a quantidade de peças vendidas: ")
			leia(quantidadeVendida[i])

			

			quantidadeTotalVendida += quantidadeVendida[i]
			
		}

		para (inteiro i = 0; i < numeroDePecas; i++) {
			
			porcentagem[i] = (quantidadeVendida[i] * 100) / quantidadeTotalVendida
		}

		escreva("\nA cor mais vendida foi: ", corMaisVendida, "\n\n")

		escreva("Abaixo estão os seguintes dados destas vendas:\n")

		para(inteiro i = 0; i < numeroDePecas; i++) {
			escreva("Cor: ", cor[i], " | Quantidade vendida: ", quantidadeVendida[i], " | Porcentagem vendida: ", porcentagem[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cor, 3, 16, 3}-{corMaisVendida, 3, 25, 14}-{quantidadeVendida, 4, 24, 17}-{quantidadeTotalVendida, 4, 47, 22};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */