programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro i, j

		// Preencher a matriz
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite o valor da linha ", i + 1, " coluna ", j + 1, ": ")
				leia(matriz[i][j])
			}
		}

		// Exibir a matriz em formato de grade
		escreva("\nMatriz:\n")

		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva(matriz[i][j], " ")
			}

			escreva("\n")
		}
	}
}