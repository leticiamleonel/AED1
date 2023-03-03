programa
{
	
	funcao inicio()
	{
		cadeia aluno[10], materia[5], nome
		real nota[10][5], mediaG=0.0, mediaA[10]={0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0}, mediaM[5]={0.0,0.0,0.0,0.0,0.0}
		inteiro i, j, alunoF=0, alunoP=0, encontrado=0
		real maior=0.0, menor=0.0

		
		materia[0] = "Portugês"
		materia[1] = "Matemática"
		materia[2] = "Biologia"
		materia[3] = "Física"
		materia[4] = "Química"

		//-------------------------------------------------------------------------------//
		//entrada
		para(i=0;i<10;i++)
		{
			escreva("Digite o nome do aluno: ","\n")
			leia(aluno[i]) 
		
			para (j=0;j<5;j++)
			{
				escreva("Digite a nota de ", materia[j], ":","\n")
				leia(nota[i][j])
			}
		}
		//-------------------------------------------------------------------------------//
		para (i=0;i<10;i++)
		{
			para (j=0;j<5;j++)
			{
				mediaG = nota[i][j] + mediaG
				mediaM[j] = nota[i][j] + mediaM[j]
				mediaA[i]= nota[i][j] + mediaA[i]
			}
			
		}
		mediaG = mediaG / 10
		escreva("A média geral da turma é: ", mediaG,"\n")
		//-------------------------------------------------------------------------------//
		para (i=0;i<10;i++)
		{
			mediaA[i]=mediaA[i]/5
			
			se (mediaA[i] >= 60)
			{
				escreva("O aluno ", aluno[i], " foi aprovado com média ", mediaA[i],"\n")
			}
			senao se (mediaA[i] > 40 e mediaA[i] < 60)
			{
				escreva("O aluno ", aluno[i], " ficou de recuperação com média ", mediaA[i],"\n")
			}
			senao
			{
				escreva("O aluno ", aluno[i], " foi reprovado com média ", mediaA[i],"\n")
			}
			se (nota[i][3] > maior)
			{
				maior = nota[i][3]
				alunoF = i
			}
			se (nota[i][0] < menor ou i==0)
			{
				menor = nota[i][0]
				alunoP = i
			}
			se (mediaA[i] > mediaG)
			{
				escreva("=====>>>>> Aluno ficou com média maior que a média da turma \n")
			}
		}
		escreva("A maior nota na disciplina de Física foi do aluno ",aluno[alunoF],"\n")
		escreva("A menor nota na disciplina de Português foi do aluno ",aluno[alunoP],"\n")
		//-------------------------------------------------------------------------------//
		
		para (j=0;j<5;j++)
		{
			mediaM[j] = mediaM[j] / 2
			escreva("A média na matéria ", materia[j]," é ",mediaM[j],"\n")
		}
		escreva("Digite o nome de um aluno para pesquisar: ")
		leia(nome)
		para(i=0;i<10;i++)
		{
			se(aluno[i] == nome)
			{
				para(j=0;j<5;j++)
				{
					escreva("Nota na matéria ", materia[j], ": ", nota[i][j], "\n")
				}
				encontrado=1
			}
			senao
			{
				encontrado = 0
			}
		}
		se (encontrado == 0)
		{
			escreva("Nome de aluno não encontrado.", "\n")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */