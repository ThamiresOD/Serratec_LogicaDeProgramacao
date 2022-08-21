// O restaurante "Self-Service" precisa de um programa para imprimir as
//etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
//digitar o preço do quilo e o total em gramas da refeição, considerando que
//o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
//restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o
//valor total.


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pesoquilo = 0.0, totalgramas = 0.0, precograma = 0.0, valortotal, pesoconsumido, precoquilo = 0.0, v, p, p1
		const real tara = 465.0
		const cadeia nome = "Restaurante Famintos do Serratec", tara1 = "Tara do prato: ", precograma1 = "O preço de 100 gramas é: R$ ", pesoconsumido1 = "O peso consumido foi: ",valortotal1 = "Valor total da refeição: "
		
		//Entrada de dados:
		escreva("Digite o preço do quilo: R$ ")
		leia(precoquilo)
		escreva("\nDigite o total em gramas da refeição: R$ ")
		leia(totalgramas)
		
		//Tratamento de erro:
		se(totalgramas < 465.0){
			escreva("Insira um valor válido")
		}senao{

		//Processamento:
			precograma = precoquilo/10
			pesoconsumido = totalgramas - tara
			valortotal = (pesoconsumido) * (precograma/100)

			precograma = mat.arredondar(precograma, 2)
			pesoconsumido = mat.arredondar(pesoconsumido, 2)
			valortotal = mat.arredondar(valortotal, 2)

		//Execução:
			escreva("\nComanda - ", nome, "\n\n", tara1, " ", tara, "\n", precograma1, precograma, "\n", pesoconsumido1, pesoconsumido, "\n", valortotal1, valortotal, "\n")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */