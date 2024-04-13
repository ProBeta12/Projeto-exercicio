Algoritmo "ParesEImpares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Este programa identifica números pares e ímpares dentro de um intervalo.
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : [Data Atual]

Var
    numero: inteiro
    valor:inteiro

Inicio
    escreva("Digite um numero:")
    leia(valor)

    numero <- 1

    escreval("Números pares são esses: ", valor)
    enquanto (numero <= valor) faca
        se (numero % 2 = 0) entao
            escreval(numero)
        fimse
        numero <- numero + 1
    fimenquanto

    numero <- 1

    escreval("Números ímpares são esses:", valor)
    enquanto (numero <= valor) faca
        se (numero % 2 <> 0) entao
            escreval(numero)
        fimse
        numero <- numero + 1
    fimenquanto

Fimalgoritmo
