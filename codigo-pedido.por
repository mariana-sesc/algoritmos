/**
 * Menu do Food Truck
O cliente chega em um Food Truck digital e vê um cardápio: (1) Hambúrguer - R$ 25; (2) Batata Frita - R$ 15; (3) Refrigerante - R$ 8.
 Crie um programa que leia o código do pedido e imprima o nome do produto e o valor.
  Se for digitado outro número, mostre "Código Inválido".
 */

programa
{
    funcao inicio()
    {
        inteiro codigo

        escreva("Digite o código do pedido: ")
        leia(codigo)

        se (codigo == 1)
        {
            escreva("Hambúrguer - R$ 25")
        }
        senao
        {
            se (codigo == 2)
            {
                escreva("Batata Frita - R$ 15")
            }
            senao
            {
                se (codigo == 3)
                {
                    escreva("Refrigerante - R$ 8")
                }
                senao
                {
                    escreva("Código Inválido")
                }
            }
        }
    }
}
