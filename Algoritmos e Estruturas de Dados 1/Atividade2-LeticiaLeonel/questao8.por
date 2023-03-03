//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro nascimento, anoAtual, idade

		escreva("Em qual ano você nasceu? ")
		leia(nascimento)

		escreva("Qual o ano atual? ")
		leia(anoAtual)

		idade = anoAtual - nascimento

		escreva("A sua idade é: ", idade, "\n")

		se (nascimento < anoAtual)
		{
			escreva("Ano válido!")
			
		}
		senao 
		{
			escreva("Ano inválido!")
		}
		
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