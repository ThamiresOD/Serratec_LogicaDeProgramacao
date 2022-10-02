programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> data
	
	// Essas variaveis e vetores estao organizados dessa forma para facilitar o debug da parte LOJA, posteriormente serao reorganizadas  
	//Variaveis e vetores de referencia para saida:
	cadeia nomeCategoria[3] = {" Auto-ajuda", " Biografias", " Contos da Serra"}
	
	cadeia arts0[9] = {"     ________  ", "     ________  ", "     ________  ", "     ________  ", "     ________  ", "     ________  ", "     ________  ", "     ________  ", "     ________  "}
	cadeia arts1[9] = {"    / Proj  // ", "    /Leviosa// ", "    /A morte// ", "    / Sem   // ", "    /  Bio  // ", "    /Minerva// ", "    /Guerra // ", "    /6000 P // ", "    /Pçoca's// "}
	cadeia arts2[9] = {"   / final //  ", "   / -o-o- //  ", "   /Kuririn//  ", "   / nariz //  ", "   / Dobby //  ", "   / saúde //  ", "   / vol.4 //  ", "   /  Déby //  ", "   /Monster//  "}
	cadeia arts3[9] = {"  /_______//   ", "  /_______//   ", "  /_______//   ", "  /_______//   ", "  /_______//   ", "  /_______//   ", "  /_______//   ", "  /_______//   ", "  /_______//   "}
	cadeia arts4[9] = {" (_______(/    ", " (_______(/    ", " (_______(/    ", " (_______(/    ", " (_______(/    ", " (_______(/    ", " (_______(/    ", " (_______(/    ", " (_______(/    "}
	
	cadeia titulo[9] = {" Como não surtar quando receber as diretrizes para o projeto final! ", " Como pronunciar corretamente Leviosa! ", " Como voltar ao tempo e impedir a morte do kuririn! ", " Como é difícil viver sem nariz by Voldemort! ", " A ascensão de Dobby e sua magnífica vida como elfo livre  ", " Minerva Mcgonagall - Envelhecendo com saúde ", " A Guerra vol.4 Uma turma inteira de futuros programadores X  Árvore ", " A paciência da Deby explicada em 6.000 peças Vol.8 ", " O monstro das paçocas "}
	
	cadeia descri0[9] = {" Este livro é destinado ao auxílio emocional do estudante,", " Este livro é destinado ao bruxo iniciante que procura ", "  Este livro descreve o passo a passo da construção de  ", " Algumas pessoas se questionam em como é difícil viver em uma sociedade com padrões ", " Deixando a vida humilhante de servo e se lançando ao universo das meias coloridas. ", " 1935 ou 1889? Em sua biografia no pottermore sua data de nascimento é calcula e tem como resposta 1935, mas,  ", " Era uma vez, em um curso tão, tão esperado, que um exercício aparentemente simples,  ", " Nem a dúvida mais boba, ou os questionamentos intermináveis de um -para-, ", "  Em um tempo tão, tão escasso, as dicas mais valiosas são vendidas a preço "}
	cadeia descri1[9] = {"   que está iniciando a difícil jornada de pôr em prática todos os ", "   aprender a correta pronúncia do feitiço mais indicado para organizar ", "   uma máquina do tempo para que não seja necessária a procura das bolas ", "   de beleza tão exigentes. Essa cobrança social não é diferente em Hogwarts, mas há quem diria que  ", "   Ele ficava confuso quando conseguia duas do mesmo estilo pois ele preferia ter duas Warners... ops, ", "   os fãs surtaram quando descobriram da aparição de Mine em -Animais Fantásticos: Os Crimes de Grindelwal-, que  ", "   se tornou um grande desafio, e mostrou como a natureza  é forte e complexa até no mundo virtual.  ", "   são capazes de tirar do sério essa heroína. Com sua delicadeza e tranquilidade,   ", "   de bana..PAÇOCA! Aos que anseiam ser mentorados de forma efetiva, a assinatura de uma caneca   "}
	cadeia descri2[9] = {"   conhecimentos adquiridos em um projeto desafiador. ", "   informações dentro de uma matriz de forma fácil e rápida!", "   toda vez que o kuririn for assassinado. ", "   certa deformação no nariz seria uma vantagem, principalmente em tempos pandêmicos --Aquele que não se deve dizer o nome.  ", "   meias diferentes de cores vivas ou padronizadas. -> Aqui jaz Dobby, um elfo livre! ", "   se passa em 1927, E surtaram mais ainda quando perceberam que ela está num flashback de 1910. Quanta jovialidade! ", "   SPOILER: O desafio derrotou alguns dos aluno, mas os mais bravos ainda permanecem de pé! ", "   a lua não dá lugar ao sol antes que todas as questões sejam derrotadas. ", "   permite acesso irrestrito aos canais de comunicação. Zepa – o monst..MENTOR das paçocas. "}
	
	inteiro qt[9] = {8, 151, 22, 2, 56, 102, 41, 97, 13}
	real preco[9] = {5.0, 19.8, 22.5, 10.9, 6.0, 74.89, 63.0, 23.80, 99.99}
	cadeia selecionados[3]

	//Variaveis e vetores de referencia para entrada:

	cadeia titulos[9]
		
	real precos[9], total
	
	inteiro qts[9], q = 0
	inteiro indisp, confirm, t = 0, m = 0, comp = 0, z = 0, x = 0, y = 0, j = 0, p = 0, a = 0, b = 0, ps = 0, qs = 0, car = 0, carr = 0, dia = 0, mes = 0
	
	cadeia u = " unidades. ", precoEspecial = (" paçocas. "), l = "\n\n" 
		
	caracter finalizar
	// Fim das variaveis e vetores da Loja
	
	// variareis login e adm usuarios
	const inteiro tam = 10
	cadeia usuario	=""
	cadeia users[tam] = {"Breno", "Dani", "Fabio", "Sergio", "Thamires","","","","",""}
	cadeia pwds[tam] = {"1234B", "1234D", "1234F", "1234S", "1234T","","","","",""}
	
	funcao inicio()
	{
		caracter entLoj
		inteiro alt

		logo()
		u.aguarde(1500)
		
 		escreva("\n\nDeseja entrar na loja (S/N)? ")
 		leia(entLoj)

 		se((entLoj == 'S')ou(entLoj == 's')){
 			login()
 		}senao se((entLoj == 'N')ou(entLoj == 'n')){
 		}senao{
 			escreva("Digite os caracteres S ou N!\n\n")
 			inicio()
		}
	}	

	funcao login(){
		
		cadeia  senha

		escreva("\n==Digite abaixo==\n")
		escreva("\nUsuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)

		limpa()
		logico valido = falso

		inteiro i = 0
		enquanto(nao valido e i < tam){
			valido = (usuario == users[i] e senha == pwds[i])
			i++
		}
		
		se(valido) {
			menu()
			}
		senao {
			escreva("Usuário ou senha inválidos.\nTente novamente.\n")
			login()
		}
	}

	funcao adm(){
		cadeia nomeU, senhaU, nNome, nSenha =""
		inteiro opcaoAdm, iU, numeroU

		faca{
			escreva("\nMENU ADMINISTRAÇÃO USUÁRIOS\n")
			escreva("------------------------------\n")
			escreva("1- Adicionar usuário e senha:\n")
			escreva("2- Listar usuários:\n")
			escreva("3- Remover usuário:\n")
			escreva("4- Alterar nome e Senha:\n")
			escreva("0- Sair\n")
			escreva("      Escolha sua opção: ")
			leia(opcaoAdm)
	
			escolha(opcaoAdm){
				caso 1:
					escreva("\nAdiciona o novo usuário: ")
					leia(nomeU)
					escreva("\nAdiciona a nova senha: ")
					leia(senhaU)
					para(iU=0; iU<10;iU++){
						se(users[iU] == ""){
							users[iU] = nomeU
							pwds[iU] = senhaU
							pare
					}
				}
					escreva("Nome e senha adicionados.\n")
					pare
	
				caso 2:
				limpa()
					escreva("--------\nLISTA DE USUÁRIOS\n------\n")
					para(iU=0; iU<10;iU++){
					se(users[iU] != ""){
						escreva(users[iU], "\n")
					}
				}
					escreva("------\nFIM LISTA DE USUÁRIOS\n----\n")
				pare
	
				caso 3:
					escreva("--------\nLISTA DE USUÁRIOS\n------\n")
					para(iU=0; iU<10;iU++){
					se(users[iU] != ""){
						escreva(iU, ":", users[iU], " \n")
					}
				}
				escreva("Escolha o número de um dos usuários para remover.\nQuem será removido: ")
				leia(numeroU)
				users[numeroU] = ""
				pwds[numeroU] = ""
				escreva("Usuário e senha removidos.\n")
				pare

				caso 4:
					escreva("--------\nLISTA DE USUÁRIOS\n------\n")
					para(iU=0; iU<10;iU++){
					se(users[iU] != ""){
						escreva(iU, ":", users[iU], " \n")
					}
				}
				escreva("Escolha um número  entre os listados para alterar o usuário.\n")
				leia(numeroU)
				escreva("digite o novo nome: ")
				leia(nNome)
				users[numeroU] = nNome
				escreva("digite o nova senha: ")
				leia(nNome)
				pwds[numeroU] = nSenha
				escreva("Nome e senhas alterados.\n")
				pare
	
				caso contrario:
				escreva("Opção invalida")
			}
		} enquanto(opcaoAdm != 0)
		menu()
		
	}
		
	funcao menu(){
		//Função que irá ser chamada logo após o login do usuário.
		//Ela vai imprimir no console o menu principal da loja, no qual o usuário irá escolher qual a função
		//ele deseja acessar em seguida (podendo ser elas: loja, carrinho e sair).
		
		caracter opcaomenu

		limpa()
		dia = data.dia_mes_atual()
		mes = data.mes_atual()
		escreva("  == BEM VINDO! ==\n\n")
		escreva("Logado como: ", usuario, "\nData: ", dia, " / ", mes)
		escreva("                                                                                \n")
		escreva("O que deseja fazer?      |____________________________________________________| \n")
		escreva("                         | __     __   ____   ___ ||  ____    ____     _  __  | \n")
		escreva("(C): Comprar             ||  |__ |--|_| || |_|   |||_|**|*|__|+|+||___| ||  | | \n")
		escreva("(V): Ver carrinho        ||==|^^||--| |=||=| |=*=||| |~~|~|  |=|=|| | |~||==| | \n")
		escreva("(S): Sair do programa    ||  |##||  | | || | |GP4|||-|  | |==|+|+||-|-|~||__| | \n")
		escreva("(A): Admin.Usuários      ||__|__||__|_|_||_|_|___|||_|__|_|__|_|_||_|_|_||__|_| \n")
		escreva("                         ||_______________________||__________________________| \n")
		escreva("Digite: ")
		leia(opcaomenu)

		escolha(opcaomenu)
		{
			caso 'C':
				categorias()
			pare
			
			caso 'c':
				categorias()
			pare
			
			caso 'V':
				carrinho()
			pare

			caso 'v':
				carrinho()
			pare
			
			caso 'S':
				fim()
			pare	

			caso 's':
				fim()
			pare

			caso 'A':
				adm()
			pare

			caso 'a':
				adm()
			pare
			
			caso contrario:
				menu()
			pare
		}
		
	}
	
	funcao logo(){

		inteiro n = 0, vertical = 9, horizontal = 2
		cadeia v4zio = "       " 
		inteiro tamanho = 12, ast, vaz //tam = tamanho, ast = asterisco, vaz = vazio
		
		//L
		escreva(v4zio,"*******\n")
		para(n = 0; n < vertical -1; n++)
		{ 
			escreva(v4zio, "****\n")		
		}
		
		escreva("       ****             *\n")

		para(n = 0; n < horizontal; n++)
		{
			escreva(v4zio, "*****  ***********\n")
		}

		u.aguarde(500)
		//V
		para(ast = 1; ast <= tamanho; ast++) //acrescenta os asteriscos até cumprir a altura solicitada anteriormente
        	{
			para(vaz = 1; vaz <= ast; vaz++) // desenvolve a parte esquerda
			{
				escreva(" ")
         		}		

			para(vaz = tamanho; vaz >= ast; vaz--) // define a quantidade de espaço vazio e encolhe de acordo com o acrescimo de asteriscos
			{
              		escreva("****")
              		
                 	para(vaz = tamanho; vaz > ast; vaz--){
                	escreva(" ")   
           		}	
			}
			
			para(vaz = tamanho-1; vaz >= ast; vaz--) // desenvolve a parte esquerda
            	{
				escreva(" ")
			}		
			
			para(vaz = tamanho; vaz >= ast; vaz--)
			{
               	escreva("****")
               	
               	para(vaz = tamanho; vaz > ast; vaz--) // define a quantidade de espaço vazio e encolhe de acordo com o acrescimo de asteriscos
            		{
				escreva(" ")
            		}
            	} 
			escreva("\n")//saltar  	
        }
        	u.aguarde(700)
		escreva("\n\n   = LIVRARIA IV UR INFINITY =   \n")
		u.aguarde(1000)
		escreva("Sua infinidade de livros em um só lugar!\n")
	}

	funcao artcarrinho()
	{
		escreva("\n\n")
		escreva("                    ====\n")
		escreva("   || # # # # # # #||   \n")
		escreva("    || #   #   #  #||   \n")
		escreva("     ||  #   #   # ||   \n")
		escreva("       ============|,   \n")
		escreva("       ============;    \n")
		escreva("        O        O      \n\n")
		escreva("    == SEU CARRINHO: ==   \n\n\n")
	}

	funcao categorias() {
	// Inicia a apresentacao dos produtos da respectiva categoria e chama a funcao 
	// produtos que contem as demais informacoes solicitadas
	escreva("\n Digite 1 para: ", nomeCategoria[0], "\n Digite 2 para: ", nomeCategoria[1], "\n Digite 3 para: ", nomeCategoria[2], "\n Digite 4 para:  Retornar ao menu anterior. ", l, " Opção: " )
	leia(x)
	limpa()

	escreva(" Você selecionou a categoria -> ", nomeCategoria[x - 1])
		
		se(x == 1) {
			para(y = 0; y < 3; y++) {						
				escreva(l, arts0[y], "\n", arts1[y], "\n", arts2[y], "Livro ", (y + 1), ":", titulo[y], "\n", arts3[y], "\n", arts4[y], "\n", l)
				produtos()
			}
			}senao se(x == 2) {
				para(y = 3; y < 6; y++) {		
					escreva(l, arts0[y], "\n", arts1[y], "\n", arts2[y], "Livro ", (y - 2), ":", titulo[y], "\n", arts3[y], "\n", arts4[y], "\n", l)
					produtos()
				}
			}senao se(x == 3) {
				para(y = 6; y < 9; y++) {						
					escreva(l, arts0[y], "\n", arts1[y], "\n", arts2[y], "Livro ", (y - 5), ":", titulo[y], "\n", arts3[y], "\n", arts4[y], "\n", l)
					produtos()
				}
			}senao se(x == 4) {
				menu()	
		}senao{
			escreva(" Opção inválida! Digite uma das alternativas a baixo: ")
			categorias()
		}	
		escreva("\n")
		compra()	
		}

	funcao retorneCategoria() {
	// Recurso a nao recursividade
		categorias()
	}

	funcao produtos() {
	// Apresenta no console a lista de produtos referente a cada categoria
		escreva("   Descrição: ", descri0[y], "\n", descri1[y], "\n", descri2[y], "\n", l, "  Preço: ", preco[y], precoEspecial, l, "  Temos ", qt[y], " unidades disponíveis! Garanta a sua já! ")
	}

	funcao compra() {
	// Atribui as variaveis t e z, os valores referente ao livro e a quantidade desejada	
		escreva("\n Digite 1 para escolher o seu livro e comprar agora! \n Digite 2 para retornar ao menu de categorias \n Digite 3 para retornar ao menu inicial ", l, " Opção: " )//Menu inicial -> pode ser login
		leia(j)
		
		escolha(j){
			caso 1:
				escreva("\n --> Qual livro deseja comprar? ")
				leia(t)
				escreva(" --> Quantas unidades deseja comprar? ")
				leia(z)
				escreva(l)
			pare
			caso 2:
				retorneCategoria()
			pare
			caso 3:
				menu()
			pare
		}
		// Sabendo que x e y possuem valores de 1 a 3, e que possuimos 9 produtos
		// essa condicao permite que seja atribuido a variavel p, o valor de 0 a 9 
		// referente aos espacos do titulo no vetor responsavel 
		se(x == 1) {
			p = t - 1
		}senao se(x == 2) {
			p = t + 2
		}senao se(x == 3) {	
			p = t + 5
		}
		qts[p] = z
		titulos[p] = titulo[p]
			
		se(z > qt[p]) {
			// Caso o estoque nao seja suficiente, apresenta uma solucao			
			escreva(" Infelizmente só temos ", qt[p]," unidades disponíveis.", l, " Digite 1 para selecionar outra quantidade \n Digite 2 para realizar uma encomenda! \n", l, " Opção: " )
			leia(indisp)

			escolha(indisp){
				caso 1:
					compra()
				pare
				caso 2:
					escreva("\n Para encomendas por favor envie um e-mail ao endereço: residencia@serratec.org", l)
					u.aguarde(5000)
					categorias()
				pare
				}
		}senao{
			// Caso estoque suficiente
			//Vincula os espacos do vetor de saída aos espacos do vetor de entrada:
			total = (z * preco[p])
			total = mat.arredondar(total, 2)
			precos[p] = preco[p]
			titulos[p] = titulo[p]
			precos[p] = preco[p]
			
			//Permite ao usuario continuar comprando
			escreva(" Você selecionou ", z, " livros, no valor total de: ", total, precoEspecial, "\n\n --> Deseja acrescentar ao carrinho? ", l, " Digite 1 para confirmar \n Digite 2 para retornar ao menu inicial ", l, " Opção: " )//Menu inicial -> pode ser login
			leia(confirm)
		
			se(confirm == 1) {
				escreva("\n --> Deseja comprar mais algum livro dessa categoria?", l, " Digite 1 para escolher o seu próximo livro \n Digite 2 para ver o carrinho \n", l, " Opção: " )//
				leia(m)
					
				escolha(m) {
					caso 1:
						enquanto(m == 1) {								
							m--
							qts[p] = z
							p++
							car++				
							compra()	
						}		
					pare
					caso 2:
						limpa()
						carrinho()
					pare
					}
			}senao se(confirm == 2){					
				t = 0
				menu()
			}senao{
				escreva("Digite 1 ou 2: ")
				compra()
			}
		}
	}

	funcao compraFinalizada(){
		//Essa funcao finaliza a compra ou retorna a funcao de compra
		se(b < 1) {	
			escreva(" --> Deseja finalizar a compra? [S/N]", l, " Opção: " )
			leia(finalizar)
			
			escolha(finalizar) {
				caso 'S':
					escreva("\n Os livros agora são seus, faça bom uso!! \n Estaremos aqui quando precisar novamente! ")
					u.aguarde(6000)
					fim()
				pare
				caso 's':
					escreva("\n Os livros agora são seus, faça bom uso!! \n Estaremos aqui quando precisar novamente! ")
					u.aguarde(6000)
					fim()
				pare
				caso 'N':
					compra()
				pare
				caso 'n':
					compra()
				pare
				caso contrario: 
					escreva(" Resposta inválida, digite 'S' para sim ou 'N' para não!")
					carrinho()
				pare
			}
		}senao{
			fim()
		}
	}	
	
	funcao carrinho() {
		// Essa funcao calcula o total de produtos comprados, e
		// apresenta no console uma lista de produtos e quantidades
		p = 0
		carr = 0
		total = 0.0

		limpa()
		artcarrinho()
		
		enquanto(carr < 9) {
			precos[p] = mat.arredondar(precos[p], 2)
			
			para(a = 0; a < 10; a++) {
			
				se(qts[p] > 0){
				escreva(" Você selecionou --> ", qts[p], " <-- livros: ", titulos[p], ", no valor de: --> ", precos[p], " <-- paçocas cada.", "\n")
				total = total + (precos[p] * qts[p])
				p++
				carr++
				a++
				}
			}
			total = mat.arredondar(total, 2)
			escreva( l, " --> O total é: ", total, precoEspecial, l)
			compraFinalizada()
		}
	}
	
	funcao estoque() {
		//Essa funcao apresenta da lista de produtos e sua respectiva quantidade
		escreva(" Produto 1.1 = ", titulo[0], " ", qt[0], u, l, " Produto 1.2 = ", titulo[1], " ", qt[1], u, l, " Produto 1.3 = ", titulo[2], " ", qt[2], u, l, " Produto 2.1 = ", titulo[3], " ", qt[3], u, l, " Produto 2.2 = ", titulo[4], " ", qt[4], u, l, " Produto 2.3 = ", titulo[5], " ", qt[5], u, l, " Produto 3.1 = ", titulo[6], " ", qt[6], u, l, " Produto 3.2 = ", titulo[7], " ", qt[7], u, l, " Produto 3.3 = ", titulo[8], " ", qt[8], u, l)
	}
				
	funcao fim(){
		//Usada para finalizar o programa quando solicitado.
		limpa()
		escreva("--- OBRIGADO PELA VISITA, VOLTE SEMPRE! <3 ---")
		b = 1
		u.aguarde(10000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */