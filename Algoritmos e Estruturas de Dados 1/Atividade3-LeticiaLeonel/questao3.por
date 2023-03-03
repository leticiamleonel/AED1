//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro vetNum1[5], i
		inteiro vetNum2[5]
		inteiro vetNum3[5]
		inteiro vetNum4[5]
		inteiro vetNum5[5]

		//letra A
		para (i=0; i<=4; i++)
		{
			escreva("Digite um número: ", "\n")
			leia(vetNum1[i])
		}
		//Letra B
		para(i=0; i<=4; i++)
		{
			escreva("Digite um número: ", "\n")
			leia(vetNum2[i])
		}
		//Letra C - i
		escreva("----Multiplicando os vetores----", "\n")
		
		para(i=0; i<=4; i++)
		{
			vetNum3[i] = vetNum1[i] * vetNum2[i]
		
			escreva(vetNum3[i], "\n")
		}
		//Letra C - ii
		escreva("----Somando os vetores----", "\n")
		
		para(i=0; i<=4; i++)
		{
			vetNum4[i] = vetNum1[i] + vetNum2[i]
		
			escreva(vetNum4[i], "\n")
		}
		//LetraC - iii
		escreva("----Invertendo os vetores----", "\n")
		
		para(i=4; i>=0; i--)
		{
			vetNum5[4-i] = vetNum1[i]
		
			escreva(vetNum5[4-i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetNum1, 7, 10, 7}-{vetNum2, 8, 10, 7}-{vetNum3, 9, 10, 7}-{vetNum4, 10, 10, 7}-{vetNum5, 11, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */