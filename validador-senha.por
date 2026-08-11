/**
 *  Validador de Senha Forte O sistema exige que a senha do usuário tenha no mínimo 6 caracteres. (Dica: no Portugol, você pode usar a biblioteca de Textos para contar letras, ou adaptar para pedir um código numérico maior que 99999).
 *  Enquanto a senha não cumprir o requisito, obrigue o usuário a digitar novamente. 
 */

programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite uma senha com no mínimo 6 dígitos: ")
        leia(senha)

        enquanto (senha < 100000)
        {
            escreva("Senha inválida, digite novamente: ")
            leia(senha)
        }

        escreva("Senha válida!")
    }
}
