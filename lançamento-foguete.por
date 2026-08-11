/**
 * Lançamento do Foguete
A base espacial precisa de um letreiro para o lançamento. Usando o laço para, crie uma contagem regressiva que comece em 10 e vá diminuindo até 1. Ao terminar o laço, imprima a palavra "DECOLAR!".
 */

programa
{
    funcao inicio()
    {
        inteiro i

        para (i = 10; i >= 1; i--)
        {
            escreva(i, "\n")
        }

        escreva("DECOLAR!")
    }
}
