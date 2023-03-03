//Aluna:letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro num[20], i

		para (i=0; i<20; i++)
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */