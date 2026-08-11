/**
 * Controle de Estoque Crítico
Uma loja acompanha seu nível de estoque. Leia a quantidade de um produto.
 Se a quantidade for maior que 50, mostre "Estoque Adequado". Se for entre 15 e 50, "Atenção: Faça novo pedido". Se for menor que 15, "Crítico: Produto quase esgotado!".
 */

programa
{
    funcao inicio()
    {
        inteiro quantidade

        escreva("Digite a quantidade em estoque: ")
        leia(quantidade)

        se (quantidade > 50)
        {
            escreva("Estoque Adequado")
        }
        senao
        {
            se (quantidade >= 15)
            {
                escreva("Atenção: Faça novo pedido")
            }
            senao
            {
                escreva("Crítico: Produto quase esgotado!")
            }
        }
    }
}
