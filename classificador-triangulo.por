/**
 *  Classificador de Triângulos Um sistema de geometria precisa classificar um triângulo a partir dos seus três lados. O programa deve ler três valores (lado A, B e C).
 *  • Se todos forem iguais: "Equilátero" • Se dois forem iguais: "Isósceles" • Se todos forem diferentes: "Escaleno" 
 */

programa
{
    funcao inicio()
    {
        real ladoA
        real ladoB
        real ladoC

        escreva("Digite o lado A: ")
        leia(ladoA)

        escreva("Digite o lado B: ")
        leia(ladoB)

        escreva("Digite o lado C: ")
        leia(ladoC)

        se (ladoA == ladoB)
        {
            se (ladoB == ladoC)
            {
                escreva("Equilátero")
            }
            senao
            {
                escreva("Isósceles")
            }
        }
        senao
        {
            se (ladoA == ladoC)
            {
                escreva("Isósceles")
            }
            senao
            {
                se (ladoB == ladoC)
                {
                    escreva("Isósceles")
                }
                senao
                {
                    escreva("Escaleno")
                }
            }
        }
    }
}
