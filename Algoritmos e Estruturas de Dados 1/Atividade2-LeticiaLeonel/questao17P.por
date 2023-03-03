//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		caracter prof, dentista
		inteiro contProf, contDent

		contDent = 0
		dentista = 'd'
		
		para (contProf=1; contProf<=30; contProf++)
		{
			escreva("Qual a sua profissão? ")
			leia(prof)
		
		se (prof == dentista)
		{
			contDent = contDent + 1
		}
		}
		escreva(contDent, " pessoas são Dentistas.", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */