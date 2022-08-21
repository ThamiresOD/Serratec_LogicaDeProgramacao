//O programa “Tempo de vida” irá imprimir a soma das idades de todos os
//colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não
//esqueça a sua! Depois faça a atribuição direta da expressão em uma
//variável inteira.


programa
{
	
	funcao inicio()
	{
		inteiro c1, c2, c3, c4, c5, i

		escreva("Qual é a idade do colega 1? ")
		leia(c1)
		escreva("Qual é a idade do colega 2? ")
		leia(c2)
		escreva("Qual é a idade do colega 3? ")
		leia(c3)
		escreva("Qual é a idade do colega 4? ")
		leia(c4)
		escreva("Qual é a idade do colega 5? ")
		leia(c5)
		escreva("Qual é a minha idade? ")
		leia(i)
		escreva("\nO tempo de vida meu e dos meus colegas é: ", c1 + c2 + c3 + c4 + c5 + i, " anos.", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */