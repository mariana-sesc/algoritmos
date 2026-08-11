/**
 * Sistema de Aprovação de Empréstimo Um banco só aprova empréstimos se o valor da parcela mensal for menor ou igual a 30% do salário do cliente.
 *  O programa deve ler o salário do cliente e o valor da parcela. Exiba "Empréstimo Aprovado" ou "Empréstimo Negado". 
 */

programa
{
    funcao inicio()
    {
        real salario
        real parcela
        real limite

        escreva("Digite o salário: R$ ")
        leia(salario)

        escreva("Digite o valor da parcela: R$ ")
        leia(parcela)

        limite = salario * 0.30

        se (parcela <= limite)
        {
            escreva("Empréstimo Aprovado")
        }
        senao
        {
            escreva("Empréstimo Negado")
        }
    }
}
