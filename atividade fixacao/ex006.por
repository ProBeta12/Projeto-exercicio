Algoritmo "ParesEImpares"

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