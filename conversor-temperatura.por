/**
 *  Conversor de Temperatura Crie um programa para um painel meteorológico que leia uma temperatura em graus Celsius e a converta para Fahrenheit. A fórmula de conversão é: F = (C * 1.8) + 32. 
 */


programa
{
    funcao inicio()
    {
        real celsius
        real fahrenheit

        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)

        fahrenheit = (celsius * 1.8) + 32

        escreva("Temperatura em Fahrenheit: ", fahrenheit)
    }
}
