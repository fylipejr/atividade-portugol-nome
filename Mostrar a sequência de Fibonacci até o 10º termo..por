programa
{
    funcao inicio()
    {
        inteiro termo1, termo2, proximo, contador

        termo1 <- 0
        termo2 <- 1
        contador <- 1

        escreva("=== Sequência de Fibonacci (10 primeiros termos) ===\n")

        enquanto (contador <= 10)
        {
            escreva(termo1, " ")

            proximo <- termo1 + termo2
            termo1 <- termo2
            termo2 <- proximo

            contador <- contador + 1
        }
    }
}
