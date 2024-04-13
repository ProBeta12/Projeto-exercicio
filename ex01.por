Algoritmo "Verificar Maior de Três Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Este programa verifica qual dos três números inseridos pelo usuário é o maior.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024

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