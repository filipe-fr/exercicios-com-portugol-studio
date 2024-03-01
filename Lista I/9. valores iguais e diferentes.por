programa
{
	inteiro a, b, s, m
	funcao inicio()
	{
		escreva("Digite um valor inteiro: ")
		leia(a)
		escreva("Digite outro valor inteiro: ")
		leia(b)
		
		se (a == b){
			s = a + b
			escreva("Os valores são iguais, portando foram somados e o resultado foi ", s)
		}
		senao {
			m = a * b
			escreva("Os valores não são iguais, portanto foram multiplicados e o resultado foi ", m)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */