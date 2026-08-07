/**
 * Sistema de Catraca  Em um parque de diversões, a montanha-russa exige uma altura mínima de 1.40m.
 *  Crie um programa que leia a altura do visitante. Se ele tiver 1.40m ou mais, exiba "Acesso Liberado". 
 * Caso contrário, exiba "Acesso Negado por Segurança". 
 */

programa {
  funcao inicio() {
    
  
        real altura

        escreva("Digite a altura: ")
        leia(altura)

        se (altura >= 1.40)
        {
            escreva("Acesso Liberado")
        }
        senao
        {
            escreva("Acesso Negado por Segurança")
        }
    }
}
 
