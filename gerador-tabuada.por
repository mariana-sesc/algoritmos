/**
 * O Gerador de Tabuada
O usuário precisa estudar matemática. O programa deve pedir um número inteiro. 
Utilize o laço para (de 1 a 10) para gerar e exibir a tabuada completa desse número no console (ex: 5 x 1 = 5, 5 x 2 = 10...).
 */

programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i

        escreva("Digite um número: ")
        leia(numero)

        para (i = 1; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }
}
