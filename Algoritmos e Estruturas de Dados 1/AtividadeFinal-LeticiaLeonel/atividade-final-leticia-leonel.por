// Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{

		//declarações para a criação do algoritmo
		cadeia lugar_disponivel1[6], combo[5], nome[2][2], sexo[2][2], pais[2][2], resposta3
		caracter resposta1, resposta2
		inteiro lugar, idade[2][2], cpf[2][2], valor_tabela[2][6], combo_escolhido, destino_uni, data

		//Vetor com os destinos disponíveis para reserva
		lugar_disponivel1[0]="Sky-Tower"
		lugar_disponivel1[1]="Hobbiton"
		lugar_disponivel1[2]="Cathedral Cove"
		lugar_disponivel1[3]="Parque Nacional Abel Tasman"
		lugar_disponivel1[4]="Lago Tekapo"
		lugar_disponivel1[5]="Mount Cook"

		//Vetor com os combos promocionais para reserva
		combo[0]="Dois destinos - $73,26"
		combo[1]="Três destinos - $98,91"
		combo[2]="Quatro destinos - $109,90"
		combo[3]="Cinco destinos - $113,90"
		combo[4]="Todos - $128,21"
		
		escreva("\n", "====== SEJAM BEM-VINDOS A NOSSA RESERVA DE GUIA DE TURISMO ======", "\n")

		//Mostrando para o usuário os lugares e os combos disponíneis
		escreva("\n", "------ DESTINOS DISPONÍVEIS: ------", "\n")
		
			escreva("\n", "1°", lugar_disponivel1[0], "\n")
			escreva("\n", "2°", lugar_disponivel1[1], "\n")
			escreva("\n", "3°", lugar_disponivel1[2], "\n")
			escreva("\n", "4°", lugar_disponivel1[3], "\n")
			escreva("\n", "5°", lugar_disponivel1[4], "\n")
			escreva("\n", "6°", lugar_disponivel1[5], "\n")

		escreva("\n", "------ COMBOS: ------", "\n")
		
			escreva("\n", "1°", combo[0], "\n")
			escreva("\n", "2°", combo[1], "\n")
			escreva("\n", "3°", combo[2], "\n")
			escreva("\n", "4°", combo[3], "\n")
			escreva("\n", "5°", combo[4], "\n")

		
		//Início da interação com o usuário
		escreva("\n","Deseja saber os valores dos lugares disponíveis separadamente?(s/n)","\n")
		leia(resposta1)

		//Perguntando ao usuário se deseja saber o valor de cada lugar separado, caso ele não queira o combo.
		enquanto (resposta1 == 's')
		{
			escreva("\n", "De acordo com a numeração dos lugares, qual deseja saber o valor?", "\n")
			leia(lugar)

			se (lugar == 1)
			{
				escreva("\n", "Sky-Tower: $45,79", "\n")
			}
			senao se (lugar == 2)
				{
					escreva("\n", "Hobbiton: $54,95", "\n")
				}
				senao se (lugar == 3)
					{
						escreva("\n", "Cathedral Cove: $53,10", "\n")
					}
					senao se (lugar == 4)
						{
							escreva("\n", "Parque Nacional Abel Tasman: $91,58", "\n")
						}
							senao se (lugar == 5)
							{
								escreva("\n", "Lago Tekapo: $67,77", "\n")
							}
								senao se (lugar == 6)
								{
									escreva("\n", "Mount Cook: $73,26", "\n")
								}	
			escreva("\n","Deseja saber os valores dos lugares disponíveis separadamente?(s/n)","\n")
			leia(resposta1)
		}

		//Caso ele não deseje saber o valor separado, o algoritmo continua
		escreva("\n", "Continuando...", "\n")

		//Perguntando ao usuário se ele deseja fazer a reserva
		escreva("\n", "Deseja reservar o guia turístico?(s/n)", "\n")
		leia(resposta2)

		//Parte criada para armazenar dados dos turistas que desejam fazer a reserva.
		se (resposta2 == 's')
		{
			para (inteiro linha=0; linha<2; linha++)
			{
				para (inteiro coluna=0; coluna<2; coluna++)
				{
					escreva("\n", "Digite os nomes: ", "\n")
					leia(nome[linha][coluna])
				}
			}
			para (inteiro linha=0; linha<2; linha++)
			{
				para (inteiro coluna=0; coluna<2; coluna++)
				{
					escreva("\n", "Digite as idades na mesma ordem dos nomes: ", "\n")
					leia(idade[linha][coluna])
				}
			}
			para (inteiro linha=0; linha<2; linha++)
			{
				para (inteiro coluna=0; coluna<2; coluna++)
				{
					escreva("\n", "Digite o CPF de cada um na mesma ordem dos nomes: ", "\n")
					leia(cpf[linha][coluna])
				}
			}
			para (inteiro linha=0; linha<2; linha++)
			{
				para (inteiro coluna=0; coluna<2; coluna++)
				{
					escreva("\n", "Digite o sexo de cada um na mesma ordem dos nomes(f/m): ", "\n")
					leia(sexo[linha][coluna])
				}
			}
			para (inteiro linha=0; linha<2; linha++)
			{
				para (inteiro coluna=0; coluna<2; coluna++)
				{
					escreva("\n", "Digite o país de origem de cada um na mesma ordem dos nomes(f/m): ", "\n")
					leia(pais[linha][coluna])
				}
			}
			
			//data escolhida para a reserva
			escreva("\n", "Qual a data escolhida para a reserva?(ddmmaaaa)", "\n")
			leia(data)
			
			//Parte para o turista decidir se vai querer reervar o combo ou apenas um destino
			escreva("\n", "Deseja reservar um combo ou apenas um guia separado?(combo/um)","\n")
			leia(resposta3)

			//Caso o turista escolha o combo, ele colocará a numeração de acordo com a tabela e aparecerá o valor da reserva.
			se (resposta3 == "combo")
			{
				escreva("\n", "De acorodo com a numeração, qual combo deseja reservar?", "\n")
				leia(combo_escolhido)

				se (combo_escolhido == 1)
				{
					escreva("O valor total da reserva ficará em: $73,26.", "\n") 
				}
				senao se (combo_escolhido == 2)
				{
					escreva("O valor total da reserva ficará em: $98,91.", "\n") 
				}
				senao se (combo_escolhido == 3)
				{
					escreva("O valor total da reserva ficará em: $109,90.", "\n") 
				}
				senao se (combo_escolhido == 4)
				{
					escreva("O valor total da reserva ficará em: $113,90.", "\n") 
				}
				senao se (combo_escolhido == 5)
				{
					escreva("O valor total da reserva ficará em: $128,21.", "\n") 
				}
			}
			//Se o turista escolher apenas 1 destindo, aparecerá o valor de acordo com a tabela.
			senao
			{
				escreva("\n", "De acordo com a numeração, qual destino unitário escolhido(0,1,2,3,4,5)? ", "\n")
				leia(destino_uni)

				se (destino_uni == 0)
				{
					escreva("O valor da reserva ficará em: $45,79.", "\n")
				}
				senao se (destino_uni == 1)
				{
					escreva("O valor da reserva ficará em: $54,95.", "\n")
				}
				senao se (destino_uni == 2)
				{
					escreva("O valor da reserva ficará em: $53,10.", "\n")
				}
				senao se (destino_uni == 3)
				{
					escreva("O valor da reserva ficará em: $91,58.", "\n")
				}
				senao se (destino_uni == 4)
				{
					escreva("O valor da reserva ficará em: $67,77.", "\n")
				}
				senao se (destino_uni == 5)
				{
					escreva("O valor da reserva ficará em: $73,26.", "\n")
				}
			}

			
		}
		//caso o turista não se interesse em fazer alguma reserva
		senao
		{
			escreva("\n", "Fim!", "\n")
		}
		
		//Mensagem final para o usuário
		escreva("\n", "Se você reservou o nosso guia turístico: TE ESPERAMOS ANIOSAMENTE, TENHA UMA BOA VIAGEM!", "\n")
		escreva("\n", "Caso não tenha reservado: TE ESPERAMOS EM UMA PRÓXIMA OPORTUNIDADE!", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */