//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		caracter m, f = 'f', sexo
		real h, pideal

		
		
		escreva("Qual sua altura? ")
		leia(h)
		
		escreva("Qual o seu sexo? " )
		leia(sexo)
		
		se (sexo == f)
		{ 
			pideal = (62.1 * h) - 44.7

			escreva("O seu peso ideal é: ", pideal)
		}

		senao 
		{
			pideal = (72.7 * h) - 58

			escreva("O seu peso ideal é: ", pideal)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */