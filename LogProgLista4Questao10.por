//Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
//cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120


programa {
	
	inteiro a, f = 1, x = 0, y = 1
	funcao inicio() {
		

		faca{
			escreva("Digite um valor: ")
			leia(a)
		}enquanto(a < 1)

			escreva("\nO fatorial de ", a, " é: ")

		
		se(a < 0) {
			escreva("Escreva um número positivo!")
			
		}senao se(a == 0) {
			escreva("\n", f, ".")
			
		}senao{
			f = a
			enquanto(a > 1) {
					f = f * (a - 1)
					a-- 
				}
			}
		
		escreva( f, ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 9, 1}-{f, 7, 12, 1}-{x, 7, 19, 1}-{y, 7, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */