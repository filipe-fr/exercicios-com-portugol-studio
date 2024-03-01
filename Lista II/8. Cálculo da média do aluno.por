programa
{
	inclua biblioteca Texto --> t
	real nota1, nota2, media
	inteiro i
	cadeia decisao
	
	funcao inicio()
	{
		escreva("Este programa calcula a média de duas notas de um aluno!\n\n")
		
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)
		escreva("Agora, digite a segunda nota do aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("\nA média desse aluno foi ", media, "! Há mais alunos para avaliar? (Responda com sim ou não): ")
		leia(decisao)

		enquanto(t.caixa_baixa(decisao) == "sim") {
			
			escreva("\nDigite a primeira nota do aluno: ")
			leia(nota1)
			escreva("Agora, digite a segunda nota do aluno: ")
			leia(nota2)
	
			media = (nota1 + nota2) / 2
	
			escreva("\nA média desse aluno foi ", media, "! Há mais alunos para avaliar? (Responda com sim ou não): ")
			leia(decisao)
			t.caixa_baixa(decisao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */