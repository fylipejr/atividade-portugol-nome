programa
{
    funcao inicio()
    {
        real soma = 0.0
        real nota
        inteiro i
        
        para (i = 1; i <= 5; i++)
        {
            escreva("Digite a ", i, "ª nota: ")
            leia(nota)
            soma = soma + nota
        }
        
        real media = soma / 5
        escreval("A média das notas é: ", media)
    }
}