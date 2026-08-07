/**
 *  A Conta da Pizzaria  Uma turma de amigos foi à pizzaria.
 *  Crie um programa que leia o valor total da conta e a quantidade de amigos que vão dividir o pagamento.
 *  O sistema deve mostrar o valor final que cada um deverá pagar. 
 * 
 *
 */



programa {
  funcao inicio() {
    // Declaração de variáveis
        real valorTotal, valorPorPessoa
        inteiro quantidadeAmigos

        // Entrada de dados
        escreva("Digite o valor total da conta: R$ ")
        leia(valorTotal)

        escreva("Digite a quantidade de amigos: ")
        leia(quantidadeAmigos)

        valorPorPessoa = valorTotal / quantidadeAmigos

        escreva("O valor para cada amigo é: ", valorPorPessoa)
    
  }
}
