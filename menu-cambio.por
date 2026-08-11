/**
 *  Menu de Câmbio de Moedas O usuário tem R$ 1000,00 e quer converter esse valor.
 *  Crie um menu com escolha caso: (1) Converter para Dólar [divida por 5.0]; (2) Converter para Euro [divida por 6.0]; (3) Converter para Libra [divida por 7.0]. Mostre o valor final convertido. 
 */

programa
{
    funcao inicio()
    {
        real valor
        real resultado
        inteiro opcao

        valor = 1000

        escreva("1 - Dólar\n")
        escreva("2 - Euro\n")
        escreva("3 - Libra\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = valor / 5.0
                escreva("Valor em Dólar: ", resultado)
                pare

            caso 2:
                resultado = valor / 6.0
                escreva("Valor em Euro: ", resultado)
                pare

            caso 3:
                resultado = valor / 7.0
                escreva("Valor em Libra: ", resultado)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}
