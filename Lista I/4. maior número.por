programa
{
	inteiro v1 , v2
	funcao inicio()
	{
		escreva("Este programa irá ler dois valores e determinar qual o maior deles!\n")

		escreva("\nDigite um número inteiro: ")
		leia(v1)
		escreva("Digite outro número inteiro: ")
		leia(v2)

		se (v1 > v2){
			escreva("O maior número é: ", v1)
		}
		senao se (v1 < v2){
			escreva("O maior número é: ", v2)
		}
		senao{
			escreva("Os valores são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */