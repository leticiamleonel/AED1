//Aluna: Leticia Leonel

programa
{
	
	funcao inicio()
	{
		caracter respCont, prof, dentista
		inteiro contDent


		respCont = 's'
		dentista = 'd'
		contDent = 0
		
		enquanto (respCont == 's')
		{
			escreva("Qual a sua profissão? ")
			leia(prof)
		
		se (prof == dentista)
		{
			contDent = contDent + 1
		}
			
			escreva("Deseja continuar a pesquisa? (s/n) :")
			leia(respCont)
		}
		escreva(contDent, " pessoas são Dentistas.", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */