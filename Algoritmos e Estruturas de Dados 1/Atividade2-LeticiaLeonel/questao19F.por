//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		caracter sexo, respCont
		inteiro cont, contMasc

		contMasc = 0
		respCont = 's'

		faca
		{
			escreva("Digite o seu sexo f/m: ")
			leia(sexo)
		
		se(sexo == 'm')
		{
				contMasc = contMasc + 1	
		}
			
			escreva("Deseja continuar a pesquisa? (s/n) :")
			leia(respCont)
		}
		enquanto(respCont == 's')
		
			
		escreva("Tem ", contMasc, " pessoas do sexo masculino.", "\n")
		escreva("Programa finalizado.")
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