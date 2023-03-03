//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a sua idade? ")
		leia(idade)

		se (idade <=5 ou idade <=10)
		{
			escreva("Classificação: infantil.")
		}
		senao 
		{
			se (idade <= 11 ou idade <= 13)
			{
				escreva("Classificação: juvenil.")
			}
			senao
			{
				se (idade <= 14 ou idade <= 17)
				{
					escreva("Classificação: sênior.")
				}
				senao
				{
					se (idade >= 18)
					{
						escreva("Classificação: adulto.")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */