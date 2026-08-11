/**
 *  Planejador Semanal Crie um programa que leia um número de 1 a 7. Utilizando o escolha caso, o sistema deve imprimir o dia da semana correspondente (1 = Domingo, 2 = Segunda...) e,
 *  caso o número seja de segunda a sexta, imprimir também a mensagem "Dia de Estudar/Trabalhar".
 *  Se for final de semana, "Dia de Descanso". Se for outro número, "Dia inválido". 
 */

programa
{
    funcao inicio()
    {
        inteiro dia

        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escolha (dia)
        {
            caso 1:
                escreva("Domingo - Dia de Descanso")
                pare

            caso 2:
                escreva("Segunda - Dia de Estudar/Trabalhar")
                pare

            caso 3:
                escreva("Terça - Dia de Estudar/Trabalhar")
                pare

            caso 4:
                escreva("Quarta - Dia de Estudar/Trabalhar")
                pare

            caso 5:
                escreva("Quinta - Dia de Estudar/Trabalhar")
                pare

            caso 6:
                escreva("Sexta - Dia de Estudar/Trabalhar")
                pare

            caso 7:
                escreva("Sábado - Dia de Descanso")
                pare

            caso contrario:
                escreva("Dia inválido")
        }
    }
}
