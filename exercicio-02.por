programa
{
	funcao inicio()
	{
		real temperaturas[7]
		real soma = 0
		real media
		inteiro i

		// Digitar as 7 temperaturas
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do dia ", i + 1, ": ")
			leia(temperaturas[i])

			soma = soma + temperaturas[i]
		}

		// Calcular a média
		media = soma / 7

		escreva("\nTemperatura media da semana: ", media, "\n")

		// Mostrar temperaturas acima da média
		escreva("\nTemperaturas acima da media:\n")

		para (i = 0; i < 7; i++)
		{
			se (temperaturas[i] > media)
			{
				escreva(temperaturas[i], "\n")
			}
		}
	}
}