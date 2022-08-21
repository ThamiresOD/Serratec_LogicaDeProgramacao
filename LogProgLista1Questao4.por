//O programa “termômetro” lê uma temperatura em graus celsius, e devolve
//sua equivalência na escala fahrenheit.


programa
{
	
	funcao inicio()
	{
		real c, f

		escreva("Digite a temperatura em °C: ")
		leia(c)
		f = c * 1.8 + 32
		escreva("A temperatura em °F: ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */