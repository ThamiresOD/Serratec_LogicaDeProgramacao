//Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
//calcular e mostrar:
//a) A menor altura do grupo.
//b) A maior altura do grupo.


programa
{
	const inteiro quant = 3
	inteiro x, a = 0
	real altura[quant], maior = 0.0, menor = 2.5
	
	
	funcao inicio() {	
					
		para(x = 1; x <= quant; x++) {
			escreva("Digite a ", x, "° altura: " )
			leia(altura[a])
		
			se(altura[a] > maior) {
				maior = altura[a]			
			}
			
			se(altura[a] < menor) {
				menor = altura[a]
		
			}
		}
			escreva("A altura maior é: ", maior, " a altura menor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 10, 9, 1}-{altura, 11, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */