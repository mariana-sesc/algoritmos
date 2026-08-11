/**
 *  O Salário Líquido Um trabalhador quer saber quanto vai receber no fim do mês. 
 * O programa deve ler o salário bruto e o valor do desconto do INSS (em reais). O sistema deve calcular e exibir o salário líquido (salário bruto menos o desconto). 
 */

programa
{
    funcao inicio()
    {
        real salarioBruto
        real desconto
        real salarioLiquido

        escreva("Digite o salário bruto: R$ ")
        leia(salarioBruto)

        escreva("Digite o desconto do INSS: R$ ")
        leia(desconto)

        salarioLiquido = salarioBruto - desconto

        escreva("Salário líquido: R$ ", salarioLiquido)
    }
}
