programa
{

	funcao inicio(){
		
		inteiro t, b = 0, c = 0, d = 0, f = 0, x = 0
		caracter a = '*'
		cadeia l = "\n", s = " "
		
			escreva("T: ")
			leia(t)

			//t = 5
			
			para(f = 0; f <= t; f++) {
				escreva(l)
				
				para(d = f; d < t; d++) {
					escreva(s)
				}
				
				para(c = 0; c < f;c++) {
					escreva(a)
				}

				para(b = 0; b < c - 1; b++) {
					escreva(a)
				}
			}
			escreva(l) 
			
			para(f = 0; f < 3; f++) {
				para(d = 0; d < f; d++) {
					escreva(s)
				
				para(c = 0; c < t - 2; c++) {
					escreva(a)
		
				}
				escreva(l)
				}
			}
					
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */