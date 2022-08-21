//Escrever um algoritmo que leia um valor para uma variável N de 1 a 10 e calcule a
//tabuada de N. Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 2 x N = 2N, ..., 10 x N =
//10N.


programa
{
	inteiro n = 0, x = 1, y = 10, z = 0
	
	funcao inicio()
	{
		escreva("Digite um número de 1 a 10: ")
		leia(n)

		se((n < 1)ou(n > 10)) {
			escreva("Este número não é válido!")
			
		}senao{

			para(x = 0; x < y; x++) {
				escreva( z," x ", n, " = ", z*n, ", ")
				z++
				se(z == 10) {
					escreva( z," x ", n, " = ", z*n, ". ")
				}
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */