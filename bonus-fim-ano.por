/**
 *  Bônus de Fim de Ano A empresa vai distribuir bônus aos funcionários baseado no tempo de casa. Leia a quantidade de anos trabalhados:
 *  • Menos de 1 ano: Bônus de R$ 200 • De 1 a 3 anos: Bônus de R$ 500 • Mais de 3 anos: Bônus de R$ 1000 Exiba o valor do bônus correspondente. 
 */

programa
{
    funcao inicio()
    {
        inteiro anos

        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anos)

        se (anos < 1)
        {
            escreva("Bônus de R$ 200")
        }
        senao
        {
            se (anos <= 3)
            {
                escreva("Bônus de R$ 500")
            }
            senao
            {
                escreva("Bônus de R$ 1000")
            }
        }
    }
}
