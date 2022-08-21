// Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
//quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
//de dados deve terminar quando for lido um número negativo.



programa {
	// Sabemos que o numero digitado nao pode ser negativo, e que os numeros a seguir
	// nao serao contabilizados --> 0, 25, 26, 50, 51, 75, 76, 100 ou maior que 100, 
	// portando as possibilidades de numeros contabilizados nesses periodos seria limitada
	// a 92 possibilidades caso nao seja permitida a repeticao.
	// Levando em consideracao a permissão de limitar a quantidade em 10, o programa 
	// segue:

	const cadeia ex = "Existem: ", inter = " números no intervalo de ", l = "\n"
	inteiro n = 0, x = 0, a = 0, b = 0, c = 0, d = 0, f = 0, max = 10
	real num[11] //92

	funcao inicio() {
		
		para(x = 1; x < max + 1; x++) {
			escreva("Digite o ", x, "° número: ")
			leia(num[n])

			se((num[n] > 0)e(num[n] < 25)) {
				a++
				
			}senao se((num[n] > 26)e(num[n] < 50)) {
				b++
					
			}senao se((num[n] > 51)e(num[n] < 75)) {
				c++
		
			}senao se((num[n] > 76)e(num[n] < 100)) {
				d++
				
			}senao se(num[n] < 0) {
				x = n + 1	
								
			}senao{
				f++
			}
			n++
		}
			escreva(l, ex, a, inter, "[0 - 25]", l, ex, b, inter, "[26 - 50]", l, ex, c, inter,"[51 - 75]", l, ex, d, inter,"[76 - 100]", l)  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 17, 6, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */