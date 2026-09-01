programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i
		inteiro pares = 0
		inteiro impares = 0

		// Ler os 10 números
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, " numero: ")
			leia(numeros[i])
		}

		// Contar pares e ímpares
		para (i = 0; i < 10; i++)
		{
			se (numeros[i] % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
		}

		// Exibir os totais
		escreva("\nQuantidade de numeros pares: ", pares)
		escreva("\nQuantidade de numeros impares: ", impares)
	}
}
