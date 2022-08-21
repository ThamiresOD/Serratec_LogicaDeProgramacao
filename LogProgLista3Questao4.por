//O laboratório fabricante de álcool em gel precisa saber se o produto está
//atingindo a concentração ideal para desinfecção, que é de 70%. Para a
//ajudar o laboratório, crie um programa onde será preenchida a capacidade
//da garrafa em mililitros, e o resultado serão os volumes de álcool e de gel
//que precisam ser misturados para preenchimento do vasilhame

programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		
		real garrafa, alcool, gel
		
		//Entrada de dados:
		escreva("Digite a capacidade da garrafa em ml: ")
		leia(garrafa)

		//Processamento:
		alcool = garrafa * 0.7
		gel = garrafa - alcool

		alcool = mat.arredondar(alcool, 3)
		gel = mat.arredondar(gel, 3)
		

		//Resultado:
		escreva(" O volume de álcool é ", alcool, " ml e o volume de gel é ", gel, " ml.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {garrafa, 15, 7, 7}-{alcool, 15, 16, 6}-{gel, 15, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */