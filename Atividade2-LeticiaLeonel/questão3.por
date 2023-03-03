//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		real divida
		real atraso
		real multa
		real total

		escreva("Valor da dívida original: ")
		leia(divida)
		//
		escreva("Digite a quantidade de dias de atraso: ")
		leia(atraso)
		//
		escreva("Valor da multa: ")
		leia(multa)
		//
		
		total = (multa*atraso)+divida

		escreva("Valor da dívida atualizado: ", total)
		
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