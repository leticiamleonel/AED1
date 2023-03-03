programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, x, y, soma

		para(i=0; i<10; i++)
		{
			escreva("Digite um número: ")
			leia(num[i])

		}
		escreva("Digite o número correspondente a x: ", "\n")
		leia(x)
		
		escreva("Digite o número correspondente a y: ", "\n")
		leia(y)

		soma = num[x] + num[y]

		escreva("A soma é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */