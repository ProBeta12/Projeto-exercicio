algoritmo "Verificar Palíndromo"

var
    palavra, palavra_invertida: caractere
    i, tamanho: inteiro
    palindromo: logico

inicio
    palindromo <- verdadeiro
    escreva("Digite uma palavra: ")
    leia(palavra)

    tamanho <- comprimento(palavra)
    
    // Invertendo a palavra
    para i de tamanho ate 1 passo -1 faca
        palavra_invertida <- palavra_invertida + caractere(palavra[i])

    // Verificando se a palavra é um palíndromo
    para i de 1 ate tamanho faca
        se palavra[i] <> palavra_invertida[i] entao
            palindromo <- falso
            interrompa // interrompe o loop assim que uma diferença é encontrada
        fimse
    fimpara

    // Exibindo o resultado
    se palindromo entao
        escreva("A palavra ", palavra, " é um palíndromo.")
    senao
        escreva("A palavra ", palavra, " não é um palíndromo.")
    fimse

fimalgoritmo