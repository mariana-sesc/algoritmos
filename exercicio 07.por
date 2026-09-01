programa
{
	funcao inicio()
	{
		real notas[3][4]
		real soma
		real media
		inteiro i, j

		// Digitar as notas dos 3 alunos
		para (i = 0; i < 3; i++)
		{
			escreva("\nAluno ", i + 1, ":\n")

			para (j = 0; j < 4; j++)
			{
				escreva("Digite a nota ", j + 1, ": ")
				leia(notas[i][j])
			}
		}

		// Calcular e exibir a média de cada aluno
		escreva("\nMedias dos alunos:\n")

		para (i = 0; i < 3; i++)
		{
			soma = 0

			para (j = 0; j < 4; j++)
			{
				soma = soma + notas[i][j]
			}

			media = soma / 4

			escreva("Aluno ", i + 1, ": ", media, "\n")
		}
	}
}
