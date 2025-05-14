programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0

        faca
        {
            escreva("Digite um número (0 para sair): ")
            leia(numero)
            
            // Somar somente se não for zero
            se (numero != 0)
            {
                soma = soma + numero
            }
        } enquanto (numero != 0)

        escreval("A soma dos números digitados é: ", soma)
    }
}