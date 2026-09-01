programa
{
	funcao inicio()
	{
		cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
		cadeia busca
		logico achou = falso
		inteiro i

		escreva("Digite o nome do produto que deseja buscar: ")
		leia(busca)

		para (i = 0; i < 5; i++)
		{
			se (busca == produtos[i])
			{
				achou = verdadeiro
			}
		}

		se (achou)
		{
			escreva("Produto disponivel")
		}
		senao
		{
			escreva("Produto nao encontrado")
		}
	}
}