programa
{
	
	funcao inicio()
	{
		inteiro matA[4][4], linha, coluna
		inteiro soma1, valor
		

		//---------------------------------------//
		//Letra A

		escreva("-----matA-----", "\n")
		para (linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<4;coluna++)
			{
				escreva("Digite matA[",linha,",",coluna,"]: ")
				leia(matA[linha][coluna])			
			}	
		}
		//---------------------------------------//
		//Letra B
		soma1 = matA[0][0] +matA[0][1] + matA[0][2] + matA[0][3]

		escreva("\n", "A soma dos elementos da primeira linha é: ", soma1, "\n")
		
		//---------------------------------------//
		//Letra C
		soma1 = matA[0][2] +matA[1][2] + matA[2][2] + matA[3][2]

		escreva("\n", "A soma dos elementos da terceira coluna é: ", soma1, "\n")
		//---------------------------------------//
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matA, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */