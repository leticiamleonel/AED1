//Aluna: Letícia leonel
programa
{
	
	funcao inicio()
	{
		inteiro matA[3][4], matB[3][4], matC[4][3], linha, coluna
		inteiro somaAB[3][4], subAB[3][4], multAC[3][3]

		//Letra A
		escreva("-----matA-----", "\n")
		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<4;coluna++)
			{
				escreva("Digite matA[",linha,",",coluna,"]: ")
				leia(matA[linha][coluna])			
			}	
		}
		//-----------------------------------------------------------//
		escreva("\n", "-----matB-----", "\n")
		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<4;coluna++)
			{
				escreva("Digite matB[",linha,",",coluna,"]: ")
				leia(matB[linha][coluna])			
			}	
		}
		//-----------------------------------------------------------//
		escreva("\n", "-----matC-----", "\n")
		para (linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva("Digite matC[",linha,",",coluna,"]: ")
				leia(matC[linha][coluna])			
			}	
		}
		//-----------------------------------------------------------//

		//Letra B - i

		para (linha=0;linha<3;linha++) 
		{
			para (coluna=0;coluna<4;coluna++) 
			{
				somaAB[linha][coluna] = matA[linha][coluna] + matB[linha][coluna]
			}			
		}
		escreva("\n", "---somaAB ---","\n")
		para (linha=0;linha<3;linha++) // laço mais EXterno
		{
			para (coluna=0;coluna<4;coluna++) // laço mais INterno
			{
				escreva("somaAB[",linha,",",coluna,"]: ",somaAB[linha][coluna],"\n")
			}	
		}
		//-----------------------------------------------------------//

		//Letra B - ii 

		para (linha=0;linha<3;linha++) 
		{
			para (coluna=0;coluna<4;coluna++) 
			{
				subAB[linha][coluna] = matA[linha][coluna] - matB[linha][coluna]
			}			
		}
		escreva("\n", "---subAB---","\n")
		para (linha=0;linha<3;linha++) // laço mais EXterno
		{
			para (coluna=0;coluna<4;coluna++) // laço mais INterno
			{
				escreva("subAB[",linha,",",coluna,"]: ",subAB[linha][coluna],"\n")
			}	
		}
		//-----------------------------------------------------------//

		//Letra B - iii

		para (linha=0;linha<3;linha++) 
		{
			para (coluna=0;coluna<3;coluna++) 
			{
				multAC[linha][coluna] = matA[linha][coluna] * matC[linha][coluna]
			}			
		}
		escreva("\n", "---multAC---","\n")
		para (linha=0;linha<3;linha++) // laço mais EXterno
		{
			para (coluna=0;coluna<3;coluna++) // laço mais INterno
			{
				escreva("multAC[",linha,",",coluna,"]: ",multAC[linha][coluna],"\n")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matA, 7, 10, 4}-{matB, 7, 22, 4}-{matC, 7, 34, 4}-{somaAB, 8, 10, 6}-{subAB, 8, 24, 5}-{multAC, 8, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */