programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro contador_positivos = 0
        
        faca
        {
            escreva("Digite um número (negativo para sair): ")
            leia(numero)
            
            se (numero > 0)
            {
                contador_positivos = contador_positivos + 1
            }
        } enquanto (numero >= 0)
        
        escreva("Quantidade de números positivos digitados: ", contador_positivos)
    }
}
