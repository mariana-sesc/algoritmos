/**
 * O Cofre Bloqueado
O usuário tenta abrir um cofre cuja senha é 999. 
Crie um laço que continue pedindo a senha enquanto o usuário digitar o número errado. Quando ele acertar, saia do laço e exiba "Cofre Aberto!".
 */

programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite a senha: ")
        leia(senha)

        enquanto (senha != 999)
        {
            escreva("Senha incorreta! Digite novamente: ")
            leia(senha)
        }

        escreva("Cofre Aberto!")
    }
}