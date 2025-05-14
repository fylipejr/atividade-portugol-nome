programa
{
    funcao inicio()
    {
        inteiro contador_pares = 0
        inteiro numero
        
        para (inteiro i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)
            
            se (numero % 2 == 0)
            {
                contador_pares = contador_pares + 1
            }
        }
        
        escreval("Quantidade de números pares: ", contador_pares)
    }
}