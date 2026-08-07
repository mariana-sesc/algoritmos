/**
 *  Radar de Velocidade  Um radar eletrônico fiscaliza uma avenida onde o limite é 80 km/h.
 *  O algoritmo deve ler a velocidade do veículo. Se ultrapassar 80 km/h, mostre "Veículo Multado".
 *  Se estiver dentro do limite, mostre "Velocidade Permitida". 
 */


 programa
{
    funcao inicio()
    {
        real velocidade

        escreva("Digite a velocidade do veículo: ")
        leia(velocidade)

        se (velocidade > 80)
        {
            escreva("Veículo Multado")
        }
        senao
        {
            escreva("Velocidade Permitida")
        }
    }
}