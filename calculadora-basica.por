/**
 * A Calculadora Básica O usuário deve digitar dois números inteiros e escolher uma operação pelo número: 
 * (1) Somar, (2) Subtrair, (3) Multiplicar ou (4) Dividir. Usando o escolha caso, efetue a operação matemática escolhida e mostre o resultado. 
 */

programa
{
    funcao inicio()
    {
        inteiro numero1
        inteiro numero2
        inteiro opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("Digite a operação (1-Somar, 2-Subtrair, 3-Multiplicar, 4-Dividir): ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = numero1 + numero2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = numero1 - numero2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = numero1 * numero2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}
