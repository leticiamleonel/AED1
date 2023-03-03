//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		caracter m, f, sexo
		inteiro cont, contMasc

		contMasc = 0
		
		para (cont = 1; cont<=15; cont++)
		{
			escreva("Digite o seu sexo f/m: ")
			leia(sexo)
		
		se(sexo == 'm')
		{
				contMasc = contMasc + 1 	
		}
		}
			escreva("Tem ", contMasc, " pessoas do sexo masculino.", "\n")
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