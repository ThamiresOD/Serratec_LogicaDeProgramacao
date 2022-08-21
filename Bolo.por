programa {
	
	inclua biblioteca Util --> u
	
	inteiro x = 01, sirvaSe = 0
	
	funcao inicio() {
		escreva("                       Bolo\n")

		para(x = 0; x < 50; x++) {
			escreva("_")
		}

	escreva("\n\n --> Ingredientes e Utensílios: \n\n")

	inteiro acucar = 1, leite = 1, margarina = 1, ovos = 1, farinhaDeTrigo = 0, fermento = 0, liquidificador = 0, colher = 1, xicara = 1, forma = 1, forno = 1

	escreva(" Separe 1 açúcar \n")
	escreva(" Separe 1 leite\n")
	escreva(" Separe 1 margarina\n")
	escreva(" Separe 3 ovos\n")
	escreva(" Separe 1 farinha de trigo\n")
	escreva(" Separe 1 fermento\n")
	escreva(" Separe 1 liquidificador\n")
	escreva(" Separe 1 colher\n")
	escreva(" Separe 1 xícara\n")
	escreva(" Separe 1 forma\n")
	escreva(" Separe 1 forno\n")
	
	para(x = 0; x < 50; x++) {
		escreva("_")
	}
	
	escreva("\n\n --> Preparo: \n\n")

	escreva(" Pegue 1 xícara\n")
	escreva(" Pegue o açucar\n")
	escreva(" Encha a xícara com o açúcar\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a xícara no Liquidificador\n")
	
	xicara = xicara + acucar
	liquidificador = liquidificador + xicara
	
	escreva("\n\n")
	escreva(" Pegue a colher\n")
	escreva(" Pegue a margarina\n")
	escreva(" Encha a colher com a margarina\n")
	escreva(" Despeje a colher no liquidificador\n")
	
	colher = colher + margarina
	liquidificador = liquidificador + colher
	
	escreva("\n\n")
	escreva(" Pegue a colher\n")
	escreva(" Pegue a margarina\n")
	escreva(" 23° etapa: Encha a colher com a margarina\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a colher no liquidificador\n")

	colher = colher + margarina
	liquidificador = liquidificador + colher
	
	escreva("\n\n")
	escreva(" Pegue 3 ovos\n")
	escreva(" Quebre os ovos E despeje no liquidificador\n")
	escreva(" Lique o liquidificador\n")
	escreva(" Após 2 minuto desligue o liquidificador\n")

	liquidificador = liquidificador + ovos * 3
	u.aguarde(2000)// 2 seg equivalente a 2 min na vida real
	
	escreva("\n\n")
	escreva(" Pegue a farinha de trigo\n")
	escreva(" Pegue uma xícara\n")
	escreva(" Encha a Xícara com a farinha de trigo\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a xícara no Liquidificador\n")
	
	xicara = xicara + farinhaDeTrigo
	liquidificador = liquidificador + xicara
	
	escreva("\n\n")
	escreva(" Pegue a farinha de trigo\n")
	escreva(" Pegue uma xícara\n")
	escreva(" Encha a Xícara com a farinha de trigo\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a xícara no Liquidificador\n")
	
	xicara = xicara + farinhaDeTrigo
	liquidificador = liquidificador + xicara
	
	escreva("\n\n")
	escreva(" Pegue a xícara\n")
	escreva(" Pegue um leite\n")
	escreva(" Encha a xícara com o leite\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a xícara no liquidificador\n")

	xicara = xicara + leite
	liquidificador = liquidificador + xicara
	
	escreva("\n\n")
	escreva(" Pegue a xícara\n")
	escreva(" Pegue um leite\n")
	escreva(" Encha a xícara com o leite\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a xícara no liquidificador\n")
	
	xicara = xicara + leite
	liquidificador = liquidificador + xicara
	
	escreva("\n\n")
	escreva(" Pegue a colher\n")
	escreva(" Pegue o fermento\n")
	escreva(" Encha a metade da colher com o fermento\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje a colher no liquidificador\n")
	escreva(" Ligue o liquidificador\n")
	escreva(" Após 3 minutos desligue o liquidificador\n")

	colher = colher + fermento/2
	liquidificador = liquidificador + colher
	u.aguarde(3000) // 3 seg equivalendo a 3 min na vida real
	
	escreva("\n\n")
	escreva(" Pegue a margarina\n")
	escreva(" Pegue a colher\n")
	escreva(" Encha a colher com a margarina\n")
	escreva(" Pegue a forma\n")
	escreva(" Despeje E espalhe a colher na forma\n")
	
	colher = colher + margarina
	forma = forma + colher
	
	escreva("\n\n")
	escreva(" Pegue a forma\n")
	escreva(" Pegue o liquidificador\n")
	escreva(" Despeje o liquidificador na forma\n")
	
	forma = forma + liquidificador
	
	escreva("\n\n")
	escreva(" Pegue a forma \n")
	escreva(" Pegue o forno\n")
	escreva(" Coloque a forma no forno\n")
	escreva(" Ligue o forno\n")
	escreva(" Após 35 minutos desligue o forno\n")
	
	forno = forno + forma
	u.aguarde(3500) // 3.5 seg equivalendo a 35 min na vida real
	
	escreva("\n\n")
	
	forma = forma + sirvaSe

	escreva(" Pegue a forma E sirva-se\n")

	para(x = 0; x < 50; x++) {
		escreva("_")
	}

	escreva("\n\nResultado esperado: 30, resultado alcançado: ", forno)
	escreva("\n\n          Bolo prontooo!! \n")

	para(x = 0; x < 50; x++) {
		escreva("_")
	}
// Atenção: se o valor do forno não for 30, você solou o bolo !!
	

	

	

	


	
	

	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sirvaSe, 5, 17, 7}-{liquidificador, 16, 92, 14}-{forma, 16, 136, 5}-{forno, 16, 147, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */