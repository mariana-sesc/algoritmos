programa{
    funcao inicio() {
        inteiro nota

        escreva("digite uma nota de 0 a 10:")
        leia(nota)

        // se o usuário digitar algo fora do intervalo, laço inicia
        enquanto(nota<0 ou nota >10){
            escrevaa("valor inválido Digite novamente (0 a 10):")
            leia (nota)// Modificar a variável para permitir a saida do laço
        }

        escreva ("Nota valída com sucesso:", nota)
    }
}