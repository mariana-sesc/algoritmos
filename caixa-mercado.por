/**
 *  O Caixa do Supermercado (Desafio Final) Crie o sistema de um caixa. O programa deve pedir o preço dos produtos continuamente usando um enquanto. 
 * A regra de parada (quebra do laço) será quando o caixa digitar o valor 0 (zero).
 *  Ao longo da execução, o programa deve ir somando o total da compra e contando QUANTOS produtos foram passados. No final, exiba: "Você comprou X itens. O total da compra é R$ Y". 
 */

programa
{
    funcao inicio()
    {
        real preco
        real total
        inteiro quantidade

        total = 0
        quantidade = 0

        escreva("Digite o preço do produto (0 para finalizar): R$ ")
        leia(preco)

        enquanto (preco != 0)
        {
            total = total + preco
            quantidade = quantidade + 1

            escreva("Digite o preço do produto (0 para finalizar): R$ ")
            leia(preco)
        }

        escreva("Você comprou ", quantidade, " itens. O total da compra é R$ ", total)
    }
}
