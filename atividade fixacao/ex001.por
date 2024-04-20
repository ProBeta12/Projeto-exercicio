Algoritmo "Verificar Maior de Três Números"

Var
    primeiro: inteiro
    segundo: inteiro
    terceiro: inteiro

Inicio
    escreva("Digite o primeiro número:")
    leia(primeiro)
    escreva("Digite o segundo número:")
    leia(segundo)
    escreva("Digite o terceiro número:")
    leia(terceiro)

    se (primeiro > segundo) e (primeiro > terceiro) entao
        escreva("Primeiro número é maior: ", primeiro)
    senao
        se (segundo > primeiro) e (segundo > terceiro) entao
            escreva("Segundo número é maior: ", segundo)
        senao
            escreva("Terceiro número é maior: ", terceiro)
        fimse
    fimse

Fimalgoritmo