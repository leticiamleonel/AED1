//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		real divida
		real atraso
		real multa
		real total

		escreva("Digite o valor da sua dívida: ")
		leia(divida)
		//
		escreva("Quantos dias de atraso? ")
		leia(atraso)
		//
		escreva("Digite o valor da multa: ")
		leia(multa)
		//
		
		total = (multa*atraso)+divida

		escreva("A sua dívida atual é de: ", total, " reais.")
		
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