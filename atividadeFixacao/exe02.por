Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024

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
