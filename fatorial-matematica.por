/**
 *  O Fatorial da Matemática Em matemática, o fatorial de um número (ex: 5!) é a multiplicação dele por todos os seus antecessores até 1
 *  (5 * 4 * 3 * 2 * 1). O programa deve ler um número digitado pelo usuário e usar um laço para (contando de trás para frente) para calcular e exibir o fatorial desse número. 
 */

programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i
        inteiro fatorial

        escreva("Digite um número: ")
        leia(numero)

        fatorial = 1

        para (i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial: ", fatorial)
    }
}
