/**
 *  Idade em Dias Para um sistema de biologia, precisamos saber o tempo de vida aproximado de um animal em dias.
 *  Crie um algoritmo que leia a idade de um cachorro em anos e exiba quantos dias ele já viveu (considere que todos os anos têm 365 dias). 
 */

programa
{
    funcao inicio()
    {
        inteiro idade
        inteiro dias

        escreva("Digite a idade do cachorro em anos: ")
        leia(idade)

        dias = idade * 365

        escreva("O cachorro viveu aproximadamente ", dias, " dias.")
    }
}
