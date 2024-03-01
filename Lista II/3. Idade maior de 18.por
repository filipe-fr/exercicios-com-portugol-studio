programa
{
	inteiro idade, x, i
	
	funcao inicio()
	{
		x = 0
		escreva("Este é um programa que recebe a idade de 10 pessoas \ndiferentes e informa quantas dessas pessoas são maiores de idade!\n\n")
		
		para(i = 1; i <= 10; i++){
		
			escreva("Digite a idade da ", i,"ª pessoa: ")
			leia(idade)

			se (idade >= 18){
				x += 1
			}
		}
		
		se (x > 1){
			escreva("\nDessas 10 pessoas, ", x, " são de maior!")
		}
		
		senao {
			escreva("\nDessas 10 pessoas, ", x, " é de maior!")
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