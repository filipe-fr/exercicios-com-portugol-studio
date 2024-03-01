programa
{
	inclua biblioteca Calendario --> c
	inteiro ano, mes, dia, diasTotais
	
	funcao inicio()
	{
		// Introdução
		escreva("Este é um programa que indica sua idade em dias!\n\n")

		// Coleta de Dados
		escreva("Digite a sua data de nascimento:\n")
		escreva("Dia: ")
		leia(dia)
		escreva("Mês: ")
		leia(mes)
		escreva("Ano: ")
		leia(ano)

		// Calculo de diferenças
		ano = c.ano_atual() - ano
		mes = c.mes_atual() - mes
		dia = c.dia_mes_atual() - dia

		// Chamamento de função e Resultado
		diasTotais = idadeEmDias(ano, mes, dia)
		escreva("\nVocê têm um total de ", diasTotais, " dias!\n")
	}

	funcao inteiro idadeEmDias (inteiro a, inteiro m, inteiro d)
	{
		// Declaração de Variáveis
		inteiro dT
		
		// Transformação em dias
		dT = a * 365
		dT += m * 30
		dT += d

		retorne dT
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */