programa
{
	funcao inicio()
	{
		inteiro ids[5]
		inteiro i

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ID de matricula ", i, ": ")
			leia(ids[i])
		}

		escreva("\nHistorico de acessos:\n")

		para (i = 4; i >= 0; i--)
		{
			escreva(ids[i], "\n")
		}
	}
}
