/**
 *  Controle de Saques da Conta Um cliente tem R$ 500,00 na conta. O sistema deve permitir que ele digite valores para sacar. Enquanto o saldo for maior que zero, continue perguntando o valor do saque e subtraindo do saldo.
 *  Se ele tentar sacar mais do que tem, exiba "Saldo Insuficiente". Se o saldo zerar, saia do laço e exiba "Sua conta está zerada".
 */

programa
{
    funcao inicio()
    {
        real saldo
        real saque

        saldo = 500

        enquanto (saldo > 0)
        {
            escreva("Saldo disponível: R$ ", saldo, "\n")
            escreva("Digite o valor do saque: R$ ")
            leia(saque)

            se (saque <= saldo)
            {
                saldo = saldo - saque
            }
            senao
            {
                escreva("Saldo Insuficiente\n")
            }
        }

        escreva("Sua conta está zerada")
    }
}
