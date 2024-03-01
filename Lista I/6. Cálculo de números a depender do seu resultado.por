programa
{
	inteiro n1, n2, soma, sub
	funcao inicio()
	{
		escreva("Digite um número inteiro: ")
		leia(n1)
		escreva("Digite outro número inteiro: ")
		leia(n2)

		soma = n1 + n2

		se (soma > 20){
			soma += 8
			escreva("\nA soma dos dois valores foi maior do que 20, portanto seu resultado foi somado a +8, que resultou em: ", soma)
		}
		senao se (soma <= 20){
			sub = soma - 5
			escreva("\nA soma dos dois valores foi menor ou igual a 20, portanto seu resultado foi subtraído a -5, que resultou em: ", sub)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */