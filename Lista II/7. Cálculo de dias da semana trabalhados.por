programa
{
	inclua biblioteca Calendario --> c
	inteiro jornada, i, horas, soma, calculo
	
	funcao inicio()
	{
		soma = 0
		escreva("Este programa calcula as horas trabalhadas em uma semana!\n\n")

		escreva("Quantas horas têm a sua jornada de trabalho semanal? ")
		leia(jornada)
		
		para (i = 2; i <= 6; i++){
			escreva("Quantas horas você trabalhou na ", c.dia_semana_completo(i, falso, verdadeiro), ": ")
			leia(horas)

			soma += horas
		}

		escreva("\nVocê trabalhou um total de ", soma, " horas nesta semana!")

		se (soma < jornada){
			calculo = jornada - soma
			escreva("\nVocê trabalhou ", calculo, "h a menos do que deveria!")
		}
		
		senao se (soma > jornada) {
			calculo = soma - jornada
			escreva("\nVocê trabalhou ", calculo, "h a mais do que deveria!")
		}

		senao {
			escreva("\nVocê cumpriu a sua jornada de trabalho!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */