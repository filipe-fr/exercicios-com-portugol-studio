programa
{
	inteiro numero, x, i
	
	funcao inicio()
	{
		x = 0
		escreva("Este programa recebe 10 números e indica quantos desses\nnúmeros são maiores do que 30 e menores do que 90!\n\n")
		
		para (i = 1; i <=10; i++){
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			
			se ((numero >= 30) e (numero <=90)){
				x += 1
			}
		}

		escreva("\nA quantidade de números que estão entre 30 e 90 é: ", x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */