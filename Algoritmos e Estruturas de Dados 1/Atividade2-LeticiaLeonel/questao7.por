//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		real salario, valorp, total

		escreva("Qual o valor do seu salário? ")
		leia(salario)

		escreva("Qual o valor da prestação que deseja pagar? ")
		leia(valorp)

		total = salario * (0.3)

		se (valorp <= total)
		{
			escreva("O empréstimo foi aceito.")
		}
		senao
		{
			escreva("O empréstimo não foi aceito.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */