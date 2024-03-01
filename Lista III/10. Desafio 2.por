programa
{
	inclua biblioteca Texto --> t
	inteiro cont
	real valor[15], comprasAVista, comprasAPrazo, comprasTotais
	cadeia codigo
	
	funcao inicio()
	{
		//Inicialização de variáveis
		comprasAVista = 0.0
		comprasAPrazo = 0.0
		comprasTotais = 0.0

		//Introdução
		escreva("Este programa receba o código e o valor de 15 transações, calcula e mostra:\nO valor total das compras à vista.\nO valor total das compras a prazo.\nO valor total das compras efetuadas.\n")

		//Coleta e análise de dados
		para (cont = 0; cont < 5; cont++) {
			escreva("\nDigite o valor da ", cont + 1, "ª venda: R$")
			leia(valor[cont])
			escreva("Digite o código desta venda (V ou P): ")
			leia(codigo)

			se (t.caixa_alta(codigo) == "V") {
				comprasAVista += valor[cont]
			}
			senao se (t.caixa_alta(codigo) == "P") {
				comprasAPrazo += valor[cont]
			}
			senao {
				escreva("Código Inválido!")
			}

			comprasTotais += valor[cont]
		}

		//Resultado
		escreva("\n[ Resultado dos dados ]\nO valor total das compras à vista foi: R$", comprasAVista, "\nO valor total das compras a prazo foi: R$", comprasAPrazo, "\nO valor total de compras efetuadas foi: R$", comprasTotais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */