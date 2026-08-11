/**
 * Categoria do Atleta
Uma confederação de natação precisa classificar seus atletas pela idade. Leia a idade e classifique:
•
Abaixo de 12 anos: "Infantil"
•
De 13 a 17 anos: "Juvenil"
•
18 anos ou mais: "Adulto"
 */


programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Digite a idade: ")
        leia(idade)

        se (idade < 12)
        {
            escreva("Infantil")
        }
        senao
        {
            se (idade < 18)
            {
                escreva("Juvenil")
            }
            senao
            {
                escreva("Adulto")
            }
        }
    }
}