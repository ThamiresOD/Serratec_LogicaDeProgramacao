//O programa “mini departamento pessoal” lê a quantidade de horas
//trabalhadas por um funcionário em um mês, o valor que ele recebe por
//hora e o percentual de desconto para o INSS, e calcula:
//a. O salário bruto (horas trabalhadas * valor hora)
//b. O valor do desconto para o INSS
//c. O salário líquido (adicionais menos descontos).
//d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
//do desconto do INSS, e o salário líquido do funcionário).


//quem recebe até um salário-mínimo, ou seja R$1.212,00, será descontado 7,5%. 
//Já aqueles que recebem entre R$ 1. 212,00 e R$ 2.427,35, terão 9% do benefício descontado
//Quem recebe entre R$ 2.427,36 e R$ 3.641,03, terá 12% de desconto e 
//aqueles que recebem entre R$ 3.641,03 e R$ 7.087,22, 14% de desconto.

// quem recebe igual ou superior ao teto previdenciário de R$ 7.087,22 o cálculo é realizado da seguinte forma:
// Recolhe 7,5% sobre R$ 1.212: R$ 90,90 de contribuição;
//Mais 9% sobre R$ 1.215,35, que é a diferença de R$ 2.427,35 de R$ 1.212: R$ 109,38;
//Mais 12% sobre R$ 1.213,68, que é a diferença de R$ 3.641,03 de R$ 2.427,35: R$ 145,64;
//Mais 14% sobre R$ 3.446,19, que é a diferença de R$ 7.087,22 de R$ 3.641,04: R$ 482,46.

programa
{
		inclua biblioteca Matematica --> mat
		
		real hora, salario, bruto, inss, liquido = 0.0
		const real a = 1212.0, a1 = 7.5, b = 2427.35, b1 = 9.0, c = 3641.03, c1 = 12.0, d = 7087.22, d1 = 14.0, f = 100.0
	
	funcao inicio(){
		
		//Entrada de dados:
		escreva("Digite a quantidade de horas trabalhadas pelo funcionário: ")
		leia(hora)
		escreva("Digite o valor que ele recebe por hora:  ")
		leia(salario)

		//Processamento:
		bruto = hora * salario

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

		bruto = mat.arredondar(bruto, 2)
		inss = mat.arredondar(inss, 2)
		liquido = mat.arredondar(liquido, 2)
	
			
		escreva("\nSalário bruto: R$ ", bruto, "\n", "Valor de desconto do INSS: R$ ", inss, "\n", "Salário líquido: R$ ", liquido, "\n")
			
		
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
 * @POSICAO-CURSOR = 1755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 26, 13, 7}-{bruto, 26, 22, 5}-{inss, 26, 29, 4}-{liquido, 26, 35, 7}-{b, 27, 35, 1}-{b1, 27, 48, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */