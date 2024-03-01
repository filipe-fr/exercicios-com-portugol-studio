programa
{
	cadeia nome
	inteiro idade
	funcao inicio()
	{
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)
		
		se ((idade >= 18) e (idade < 65)){
			escreva("Olá, ", nome, "! Você é maior de idade!")
		}
		senao se (idade >= 65){
			escreva("Olá, ", nome, "! Você já é considerado(a) uma pessoa idosa!")
		}
		senao{
			escreva("Olá, ", nome, "! Você ainda é menor de idade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */