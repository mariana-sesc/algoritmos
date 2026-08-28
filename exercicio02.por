programa
{
    funcao inicio()
    {
        inteiro chamados[3][4]
        inteiro somaLab1 = 0

        // Preencher a matriz
        para (inteiro lab = 0; lab < 3; lab++)
        {
            para (inteiro pc = 0; pc < 4; pc++)
            {
                escreva("Digite os chamados do Lab ", lab, ", PC ", pc, ": ")
                leia(chamados[lab][pc])
            }
        }

        // Exibir a matriz formatada
        escreva("\nMatriz de chamados:\n")

        para (inteiro lab = 0; lab < 3; lab++)
        {
            para (inteiro pc = 0; pc < 4; pc++)
            {
                escreva(chamados[lab][pc], "\t")
            }
            escreva("\n")
        }

        // Somar apenas o Laboratório 1
        para (inteiro pc = 0; pc < 4; pc++)
        {
            somaLab1 = somaLab1 + chamados[1][pc]
        }

        escreva("\nSoma de chamados do Laboratório 1: ", somaLab1)
    }
}