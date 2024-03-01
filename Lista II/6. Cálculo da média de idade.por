programa
{
	inteiro numero, i, idade, soma, media
	funcao inicio()
	{
		soma = 0
		escreva("Este programa recebe a idade de várias pessoas e calcula a média delas!\n")

		escreva("\nQual o número de pessoas que você deseja calcular a média de idade? ")
		leia(numero)
		escreva("\n")
		
		para (i = 1; i <= numero; i++){
			escreva("Digite a idade da ", i, "ª pessoa: ")
			leia(idade)
			soma += idade
		}

		media = soma / numero

		escreva("\nA média da idade dessas pessoas é ", media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */