programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i

        escreva("Informe um número: ")
        leia(numero)

        para(i = 1; i <= 10; i = i + 1)
        {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }
}
