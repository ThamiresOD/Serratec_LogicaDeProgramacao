//Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
//em P.A. contendo 10 valores.

programa {
	
	funcao inicio() {
		
	inteiro a, r, x = 0, y = 10
	
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite uma razão: ")
		leia(r)

		escreva("A Progressão Aritmética de ", a, " com a razão ", r, " é: ")

		para(x = 0; x <= y; x++) {
			escreva(a, ", ")
			a = a + r 
			
			se(x == 10) {
				escreva( a, ". ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */