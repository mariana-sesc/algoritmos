programa
{
	funcao inicio()
	{
		real precos[2][2]
		real taxa
		inteiro i, j

		// Preencher a matriz com os preços
		para (i = 0; i < 2; i++)
		{
			para (j = 0; j < 2; j++)
			{
				escreva("Digite o preco do servico [", i, "][", j, "]: ")
				leia(precos[i][j])
			}
		}

		// Digitar a taxa de reajuste
		escreva("\nDigite a taxa de reajuste: ")
		leia(taxa)

		// Aplicar o reajuste
		para (i = 0; i < 2; i++)
		{
			para (j = 0; j < 2; j++)
			{
				precos[i][j] = precos[i][j] * taxa
			}
		}

		// Exibir a tabela atualizada
		escreva("\nTabela de precos atualizada:\n")

		para (i = 0; i < 2; i++)
		{
			para (j = 0; j < 2; j++)
			{
				escreva(precos[i][j], " ")
			}

			escreva("\n")
		}
	}
}