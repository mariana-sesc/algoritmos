programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro i, j
		inteiro livres = 0

		// Preencher a matriz
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 4; j++)
			{
				escreva("Digite 1 para ocupado ou 0 para livre - ")
				escreva("Linha ", i + 1, ", coluna ", j + 1, ": ")
				leia(matriz[i][j])
			}
		}

		// Contar os slots livres
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 4; j++)
			{
				se (matriz[i][j] == 0)
				{
					livres++
				}
			}
		}

		// Exibir o total
		escreva("\nTotal de slots livres: ", livres)
		escreva("\nCapacidade ociosa do datacenter: ", livres, " slots")
	}
}