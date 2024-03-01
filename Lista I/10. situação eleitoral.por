programa
{
	inteiro idade
	funcao inicio()
	{
		escreva("Este programa informa a sua classe eleitoral!\n")
		
		escreva("\nDigite a sua idade: ")
		leia(idade)
		
		se ((idade >= 18) e (idade < 65)){
			escreva("Você é um eleitor obrigatório!")
		}
		senao se ((idade >= 65) ou (idade >=16) e (idade < 18)) {
			escreva("Você é um eleitor facultativo!")
		}
		senao{
			escreva("Você ainda não pode ser eleitor, pois sua idade é inferior a 16 anos anos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */