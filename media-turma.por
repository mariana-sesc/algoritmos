/**
 * A Média da Turma Inteira
O coordenador quer saber a média geral de uma sala. Primeiro, o programa deve perguntar "Quantos alunos tem na turma?". Em seguida, use um laço para que rode exatamente a quantidade de vezes informada.
 Dentro do laço, leia a nota de cada aluno e vá somando. Ao final, divida pelo total de alunos e mostre a média da sala.
 */

programa
{
    funcao inicio()
    {
        inteiro alunos
        inteiro i
        real nota
        real soma = 0
        real media

        escreva("Quantos alunos tem na turma? ")
        leia(alunos)

        para (i = 1; i <= alunos; i++)
        {
            escreva("Digite a nota do aluno ", i, ": ")
            leia(nota)

            soma = soma + nota
        }

        media = soma / alunos

        escreva("Média da turma: ", media)
    }
}
