programa
{
	inteiro idade, x, i
	real peso
	
	funcao inicio()
	{
		x = 0

		escreva("Este é um programa que recebe a idade e o peso de 7 pessoas\ndiferentes e informa quantas dessas pessoas tem menos de 90kg!\n")


		para (i = 1; i <= 7; i++){

			escreva("\nDigite a idade da ", i,"ª pessoa: ")
			leia(idade)
			escreva("Agora, digite o peso(em kg) dessa pessoa: ")
			leia(peso)

			se (peso < 90){
			x += 1
			}
		}

		escreva("\nO número de pessoas com o peso abaixo de 90kg é: ", x, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */