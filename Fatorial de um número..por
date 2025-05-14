programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro fatorial = 1
        
        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)
        
        se (numero < 0)
        {
            escreva("Fatorial não é definido para números negativos.")
        }
        senao
        {
            para (inteiro i = 1; i <= numero; i++)
            {
                fatorial = fatorial * i
            }
            
            escreva("O fatorial de ", numero, " é: ", fatorial)
        }
    }
}
