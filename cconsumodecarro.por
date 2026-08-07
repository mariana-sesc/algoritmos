/**
 * O Consumo do Carro  Um motorista quer saber a eficiência do seu carro.
 *  Faça um algoritmo que leia a distância total percorrida (em km) e o total de combustível gasto (em litros).
 *  Mostre a média de consumo (km por litro). 
 */

programa {
  funcao inicio() {
    // Derivações de variveis
        real distanciaPercorrida, combustivelGasto, mediaConsumo

     escreva("Digite a distancia percorrida:")
     leia (distanciaPercorrida)


     escreva("Digite o combustivel gasto:")
     leia(combustivelGasto)
     

     mediaConsumo = distanciaPercorrida / combustivelGasto

     escreva("media do seu consumo é:" , mediaConsumo)
     
     
       }
}
