/**
 * Validação de Nota Escolar
Um professor precisa lançar a nota final (de 0.0 a 10.0). Se ele digitar acidentalmente um valor como 15.0 ou -2.0, o sistema deve rejeitar.
 Crie um programa que peça a nota e, enquanto ela for menor que 0 ou maior que 10, exiba "Nota inválida, digite novamente:".
 */

programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite a nota: ")
        leia(nota)

        enquanto (nota < 0)
        {
            escreva("Nota inválida, digite novamente: ")
            leia(nota)
        }

        enquanto (nota > 10)
        {
            escreva("Nota inválida, digite novamente: ")
            leia(nota)
        }
    }
}

