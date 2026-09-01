programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro maior, menor
		inteiro i, j

		// Preencher a matriz
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite o valor [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Inicializar maior e menor com o primeiro elemento
		maior = matriz[0][0]
		menor = matriz[0][0]

		// Procurar o maior e o menor valor
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				se (matriz[i][j] > maior)
				{
					maior = matriz[i][j]
				}

				se (matriz[i][j] < menor)
				{
					menor = matriz[i][j]
				}
			}
		}

		// Exibir os resultados
		escreva("\nMaior valor: ", maior)
		escreva("\nMenor valor: ", menor)
	}
}
