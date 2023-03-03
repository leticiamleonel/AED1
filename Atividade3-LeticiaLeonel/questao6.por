//Aluna: letícia leonel
programa
{
	
	funcao inicio()
	{
		caracter vetOriginal[8], aux

		para (inteiro i=0; i<8; i++)
		{
			escreva("Digite uma letra: ", "\n")
			leia(vetOriginal[i])
		}
		
		escreva("\n", "Primeira forma do vetor", "\n")
		para (inteiro i=0; i<8; i++)
		{
			escreva("\n", vetOriginal[i], "\n")
		}
		para (inteiro i=0; i<4; i++)
		{
			aux = vetOriginal[i]
			vetOriginal[i] = vetOriginal[i+4]
			vetOriginal[i+4] = aux
		}
		
		escreva("\n", "Vetor trocado", "\n")
		para (inteiro i=0; i<8; i++)
		{
			escreva("\n", vetOriginal[i], "\n")
		}
		
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetOriginal, 7, 11, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */