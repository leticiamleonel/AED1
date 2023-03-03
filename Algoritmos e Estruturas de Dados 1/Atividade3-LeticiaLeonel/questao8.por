//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		caracter vet_nome[2], vet_sexo[2], dado, cont_nomeM
		inteiro vet_idade[2], i, soma=0, media, cont_m=0, cont_f=0 , encontrado = 0 

		para(i=0;i<2;i++)
		{
			escreva("Digite seu nome: ", "\n")
			leia(vet_nome[i])

			escreva("Digite seu sexo(f/m): ", "\n")
			leia(vet_sexo[i])

			escreva("Digite sua idade: ", "\n")
			leia(vet_idade[i])
		}

		//Letra a
		para(i=0;i<2;i++)
		{
			soma = soma + vet_idade[i]	
		}
		media = soma/2
		escreva("A média das idades é: ", media, "\n")

		//Letra b
		para(i=0;i<2;i++)
		{
			se (vet_sexo[i] == 'f')
			{
				cont_f = cont_f + 1
			}
			senao
			{
				cont_m = cont_m + 1
			}
		}
		escreva("A quantidade de sexo feminino foi: ", cont_f, "\n")
		escreva("A quantidade de sexo masculino foi: ", cont_m, "\n")

		//Letra c
		escreva("Digite um nome para pesquisar os dados: ")
		leia(dado)
		para(i=0;i<2;i++)
		{
			se(vet_nome[i] == dado)
			{
				
			escreva("Os dados do nome ", dado, ": ", vet_nome[i], ", ", vet_sexo[i],", ", vet_idade[i], ". ", "\n")
				
				encontrado=1
			}
			senao
			{
				encontrado = 0
			}
		}
		//Letra d
		para(i=0;i<2;i++)
		{
			se(vet_sexo[i] == 'm')
			{
				
			escreva("Os nomes masculinos são: ", vet_nome[i], ". ", "\n")
				
				encontrado=1
			}
			senao
			{
				encontrado = 0
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */