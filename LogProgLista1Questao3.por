//Crie o programa “mini calculadora”, que após ler dois números inteiros
//apresenta as operações de soma, subtração, multiplicação e divisão com
//eles.

programa
{
	
	funcao inicio()
	{
		real n1, n2

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Soma: ", n1 + n2)
		escreva("\nSubtração: ", n1 - n2)
		escreva("\nMultiplicação: ", n1 * n2)
		escreva("\nDivisão: ", n1 / n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */