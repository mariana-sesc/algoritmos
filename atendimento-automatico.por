/**
 * Atendimento Telefônico Automático
Uma empresa possui um menu telefônico. Crie um algoritmo que leia a opção desejada:
•
Opção 1: "Encaminhando para Vendas"
•
Opção 2: "Encaminhando para Suporte Técnico"
•
Opção 3: "Encaminhando para o Financeiro"
•
Opção 0: "Encerrando chamada"
 */

programa
{
    funcao inicio()
    {
        inteiro opcao

        escreva("Digite a opção desejada: ")
        leia(opcao)

        se (opcao == 1)
        {
            escreva("Encaminhando para Vendas")
        }
        senao
        {
            se (opcao == 2)
            {
                escreva("Encaminhando para Suporte Técnico")
            }
            senao
            {
                se (opcao == 3)
                {
                    escreva("Encaminhando para o Financeiro")
                }
                senao
                {
                    se (opcao == 0)
                    {
                        escreva("Encerrando chamada")
                    }
                }
            }
        }
    }
}
