//Aluna:letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro num[19], i, indice

		para (i=0; i<19; i++)
		{
			escreva("Digite um número: ", "\n")
			leia(num[i])
			
			se (num[i]>=100 e num[i]<=200)
			{
				escreva("Os números de 100 a 200 digitados foram: ", num[i], "\n")
			}
			senao 
			{
				escreva("Nenhum número entre 100 e 200.", "\n")
			}
		}

		// alternatica a
		para (i=0; i<19; i++)
		{
			escreva("\n","Escolha um índice: ", "\n")
			leia(indice)
			se (indice >=0 e indice <19)
			{
				escreva("O numero correspondente é: ", num[indice], "\n")
			}
		// alternatica b
			senao
			{
				escreva("\n", "Nenhum valor válido inserido.", "\n")
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */