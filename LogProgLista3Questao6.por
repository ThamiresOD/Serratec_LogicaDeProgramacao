//O “mini DP” aumentou seus cálculos. Agora, considera a jornada de
//trabalho semanal de um funcionário, que é de 40 horas. O funcionário que
//trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
//hora regular com um acréscimo de 50%. Considerando que o mês possui 4
//semanas exatas, e que a entrada de horas será um valor maior que a
//jornada normal.

//a. Salário base (valor da hora * horas normais)
//b. Valor de horas extras
//c. Valor do desconto para o INSS
//d. Salário líquido (Salário base + horas extras – desconto INSS)
//e. Imprimir o contracheque do funcionário.


programa
{
	inclua biblioteca Matematica --> mat

		real hora, horaExtra, salario, salarioBase, valorExtra, bruto, inss = 0.0, liquido = 0.0, horaSemana = 40.0
		const real a = 1212.0, a1 = 7.5, b = 2427.35, b1 = 9.0, c = 3641.03, c1 = 12.0, d = 7087.22, d1 = 14.0, f = 100.0
	
	funcao inicio(){
			
		//Entrada de dados:
		escreva("Digite a quantidade de horas trabalhadas pelo funcionário: ")
		leia(hora)
		escreva("Digite o valor que ele recebe por hora:  ")
		leia(salario)

		//Processamento:
		se(hora > horaSemana){
			horaExtra = hora - horaSemana
			salarioBase = horaSemana * salario
			valorExtra = (horaExtra * (salario*1.5))
			salario = salarioBase + valorExtra
			bruto = salario
			receber()
			
		}senao{
			bruto = hora * salario
			receber()	
		}

		bruto = mat.arredondar(bruto, 2)
		inss = mat.arredondar(inss, 2)
		liquido = mat.arredondar(liquido, 2)
	
		//Saída de dados:	
		escreva("Contra-Cheque\n")
		escreva("Salário Base: R$: ", salarioBase, "\nHoras extras: ", horaExtra)
		escreva("\nSalário bruto: R$ ", bruto, "\n", "Valor de desconto do INSS: R$ ", inss, "\n", "Salário líquido: R$ ", liquido, "\n")
		
	}	
			
	funcao receber(){
			
			se(bruto <= a){	
				inss = (bruto * a1)/f
				calculo()
			
			}senao{
			
				se(bruto > a e bruto <= b){
					inss = (bruto * b1)/f
					calculo()
				
				}senao{

					se(bruto > b e bruto <= c){
						inss = (bruto * c1)/f
						calculo()
						
					}senao{

						se(bruto > c e bruto < d){
							inss = (bruto * d1)/f
							calculo()
								
						}senao{
							inss = (a * a1)/f + (1215.35 * b1)/f + (1213.68 * c1)/f + (3446.19 * d1)/f
							calculo()
						}
					}}}
	}
	funcao calculo(){
		
		liquido = bruto - inss
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */