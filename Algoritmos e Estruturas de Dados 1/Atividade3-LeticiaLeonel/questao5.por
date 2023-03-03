//Aluna: letícia leonel
programa
{
	
	funcao inicio()
	{
		caracter vetOriginal[8], vetInvertido[8]

		para (inteiro i=0; i<8; i++)
		{
			escreva("Digite uma letra: ", "\n")
			leia(vetOriginal[i])
		}
		escreva("\n", " Vetor Original: ", "\n")
		
		para (inteiro i=0; i<8; i++)
		{
			escreva(vetOriginal[i])
		}
		para (inteiro i=0; i<4; i++)
		{
			vetInvertido[i] = vetOriginal[4+i]
			vetInvertido[4+i] = vetOriginal[i]
		}
		escreva("\n"," Vetor Invertido: ", "\n")
		para (inteiro i=0; i<8; i++)
		{
			escreva(vetInvertido[i])
		}
		
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetOriginal, 7, 11, 11}-{vetInvertido, 7, 27, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */