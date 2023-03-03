//Aluna: Letícia Leonel
programa
{
	
	funcao inicio()
	{
		inteiro valor, soma
		real num

		soma = 0
		num = 0
		
		para (valor=1; valor<=20; valor++)
		{
			escreva("Digite um número: ")
			leia(num)

			soma = soma + 1
		}
		se (num >=100 e num <=200)
		{
			escreva("Os números entre 100 e 200 são: ", num)
		}
		senao
		{
			escreva("Nenhum número entre 100 e 200 foi digitado.", "\n")
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