/**
 * O Somador de Doações
Uma live beneficente está arrecadando doações.
 O programa deve ler os valores doados continuamente e ir somando. O laço só deve parar quando for digitado o valor "0" (indicando o fim da live). No final, mostre o total arrecadado.
 */

programa
{
    funcao inicio()
    {
        real doacao
        real total = 0

        escreva("Digite o valor da doação (0 para encerrar): ")
        leia(doacao)

        enquanto (doacao != 0)
        {
            total = total + doacao

            escreva("Digite o valor da doação (0 para encerrar): ")
            leia(doacao)
        }

        escreva("Total arrecadado: R$ ", total)
    }
}
