//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		caracter sexo, respCont
		inteiro cont, contFem

		contFem = 0
		respCont = 's'

		enquanto (respCont == 's')
		{
			escreva("Digite o seu sexo f/m: ")
			leia(sexo)
		
		se(sexo == 'f')
		{
				contFem = contFem/100	
		}
			escreva("Deseja continuar a pesquisa? (s/n) :")
			leia(respCont)

		}
			escreva("Tem ", contFem, " pessoas do sexo feminino.", "\n")
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