//Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200.

programa {
	// Considerando somente números inteiros a fim de um cálculo menor
		
	funcao inicio() {
		
	inteiro x = 0, y = 0, z = 200
	
		escreva("Os números ímpares no intervalo de 100 - 200 são: ")
		
		para(x = 101; x < z; x += 2) { 
			escreva("\n   ->", x)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */