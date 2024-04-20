Algoritmo "Idade"

Var
    idade: inteiro

Inicio
    escreva("Digite a sua idade:")
    leia(idade)

    se (idade <= 12) entao
        escreva("Você é uma criança!")
    senao
        se (idade > 12) e (idade <= 18) entao
            escreva("Você é adolescente!")
        senao
            se (idade > 18) e (idade <= 65) entao
                escreva("Você é adulto!")
            senao
                escreva("Você é idoso")
            fimse
        fimse
    fimse

Fimalgoritmo