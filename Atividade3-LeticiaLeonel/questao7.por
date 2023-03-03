//Aluna: Letícia leonel
programa
{
	
	funcao inicio()
	{
		caracter vet_nome[10], nome
		inteiro i

		para (i=0; i<10; i++)
		{
			escreva("Digite um nome: ", "\n")
			leia(vet_nome[i]) 
		}

			//Letra a

				escreva("Digite o nome a ser procurado: ", "\n")
				leia(nome)

			para (i=0; i<10; i++)
			{
			se (nome == vet_nome[i])
			{
				escreva("Nome encontrado: ", vet_nome[nome])
			}
			senao
			{
				escreva("Nome não encontrado.", "\n")
			}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet_nome, 7, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */