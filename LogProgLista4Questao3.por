// Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
//escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
//quantidade de valores negativos e o percentual de valores negativos e positivos.

programa {
	
	const inteiro v = 5
	
	inteiro n = 0, x = 0, y = v, neg = 0, pos = 0, valor[v]
	real soma = 0.0, media = 0.0, divn = 0.0, divp = 0.0
	
	funcao inicio() {
		
		para(x = 1; x <= y; x++) {
			escreva("Digite o ", x, "° valor: ")
			leia(valor[n])

			soma = soma + valor[n]

			se(valor[n] < 0) {
				neg++
			}
			se(valor[n] > 0) {
				pos++
			}
			n++
		}
		
		media = soma/v
		escreva("\nA média dos números digitados é: ", media, ", desses números, ", neg, " são negativos e ", pos, " são positivos.\n\n")
			
		se(neg != 0) {
			escreva("O percentual de números negativos foi: ", neg*100/v, "%\n") 		
				
		}senao{
			escreva("O percentual de números negativos é 0%\n")
		}
				
		se(pos != 0) {
			escreva("O percentual de números positivos foi: ", pos*100/v, "%\n")
				
		}senao{
			escreva("e o percentual de números positivos é 0%\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 16, 1}-{y, 9, 23, 1}-{neg, 9, 30, 3}-{pos, 9, 39, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */