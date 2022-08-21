//Faça um algoritmo estruturado que leia uma quantidade não determinada de números
//positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
//média geral dos números lidos. O número que encerrará a leitura será zero.

programa {
	
	const inteiro n = 5
	inteiro x = 0, y = n, z = 0, m = 0, par = 0, impar = 0, valor[n]
	real soma = 0.0, somap = 0.0, somai = 0.0, media, mediag, p = 0.0
	
	
	funcao inicio() {
		
		para(x = 1; x <= y; x++) {
			escreva("Digite o ", x, "° valor positivo: ")
			leia(valor[z])

			se(valor[z] > 0) {	
				
				soma = soma + valor[z]
		
			
				se(valor[z]%2 == 0) {
					par++
					somap = somap + valor[z]
					
				}senao {
					impar++
					somai = somai + valor[z]
				}
				
			}senao se(valor[z] < 0) {
				escreva("\nEste programa só aceita números positivos!\n")
				
			}senao{
				x = y
			}
			z++
			m++
		}
		
		media = somap/par
		mediag = soma/n

		escreva("\nDos números digitados, ", par, " são pares e ", impar, " são impares.\nA média de valores pares é ", media, ", e a média geral é ", mediag, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */