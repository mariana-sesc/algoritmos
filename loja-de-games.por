/**
 * A Loja de Games (Desconto) Uma loja de jogos está dando 15% de desconto em qualquer título.
 *  Crie um programa que leia o preço original de um jogo, calcule o valor do desconto e exiba o preço final que o cliente deverá pagar. 
 */

programa
{
    funcao inicio()
    {
        real preco
        real desconto
        real precoFinal

        escreva("Digite o preço do jogo: R$ ")
        leia(preco)

        desconto = preco * 0.15
        precoFinal = preco - desconto

        escreva("Valor do desconto: R$ ", desconto, "\n")
        escreva("Preço final: R$ ", precoFinal)
    }
}
