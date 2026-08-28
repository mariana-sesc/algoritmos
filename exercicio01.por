programa
{
    funcao inicio()
    {
        real notas[5]
        real soma = 0
        real media

        // Primeiro PARA: ler as 5 notas
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite a ", i + 1, "ª nota: ")
            leia(notas[i])
        }

        // Segundo PARA: somar as notas
        para (inteiro i = 0; i < 5; i++)
        {
            soma = soma + notas[i]
        }

        // Calcular a média
        media = soma / 5

        escreva("\nMédia geral: ", media, "\n")

        // Verificar as notas acima da média
        escreva("Notas acima da média:\n")

        para (inteiro i = 0; i < 5; i++)
        {
            se (notas[i] > media)
            {
                escreva(notas[i], "\n")
            }
        }
    }
}
