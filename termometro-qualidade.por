/**
 *  O Termômetro da Qualidade do Ar Uma estação ambiental mede o Índice de Qualidade do Ar (IQA).
 *  Leia o valor numérico do IQA e classifique: • 0 a 50: "Qualidade Boa" • 51 a 100: "Qualidade Moderada" • Acima de 100: "Qualidade Ruim - Risco à Saúde" 
 */

programa
{
    funcao inicio()
    {
        inteiro iqa

        escreva("Digite o valor do IQA: ")
        leia(iqa)

        se (iqa <= 50)
        {
            escreva("Qualidade Boa")
        }
        senao
        {
            se (iqa <= 100)
            {
                escreva("Qualidade Moderada")
            }
            senao
            {
                escreva("Qualidade Ruim - Risco à Saúde")
            }
        }
    }
}
