//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, menor, maior

		escreva("Digite o primeiro número: ")
		leia(n1)

		maior=n1
		menor=n1

		escreva("Digite o segundo número: ")
		leia(n2)

		se (n2 < menor) 
		{
			escreva("Menor:", n2)
		}
		se (n2 > maior)
		{
			escreva("Maior:", n2)
		}
		escreva("\n")

		escreva("Digite o terceiro número: ")
		leia(n3)

		se (n3 < menor) 
		{
			escreva("Menor:", n3)
		}
		se (n3 > maior)
		{
			escreva("Maior:", n3)
		}
		escreva("\n")

		escreva("O maior número digitado foi: ", maior, "\n")
		escreva("O menor número digitado foi: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */