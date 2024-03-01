programa
{
	inclua biblioteca Matematica
	inteiro cont
	real vetor[12], soma, multiplicacao, divisao
	
	funcao inicio()
	{
		// Introdção
		escreva("Este é um programa que lê 12 números inteiros digitados pelo usuário\ne realiza operações matemáticas com esses números baseados na posição no vetor!\n\n")

		//Coleta de dados
		para (cont = 0; cont < 12; cont++) {
			escreva("Digite o ", cont + 1, "º número: ")
			leia(vetor[cont])
		}

		//Operações
		soma = vetor[0] + vetor[11]
		multiplicacao = vetor[1] * vetor[10]
		divisao = vetor[0] / vetor[11]

		//Resultado
		escreva("\nResultado das operações:\n")

		escreva("A soma da primeira posição com a última posição resultou no número ", soma, ".\n")
		escreva("A multiplicação da segunda posição com a penúltima posição resultou no número ", multiplicacao, ".\n")
		escreva("A divisão da primeira primeira posição com a última posição resultou no número ", Matematica.arredondar(divisao, 2), ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */