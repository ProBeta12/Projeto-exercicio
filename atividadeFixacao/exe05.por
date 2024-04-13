Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024

Var
    lado1: real
    lado2: real
    lado3: real

Inicio
    escreva("Digite lado 1 do seu triangulo:")
    leia(lado1)
    escreva("Digite lado 2 do seu triangulo:")
    leia(lado2)
    escreva("Digite lado 3 do seu triangulo:")
    leia(lado3)

    se (lado1 = lado2) e (lado1 = lado3) e (lado2 = lado3) entao
        escreva ("É um triângulo equilátero")
    senao
        se (lado2 = lado1) ou (lado1 = lado3) ou (lado2 = lado3) entao
            escreva("É um triângulo isósceles")
        senao
            se (lado3 <> lado1) e (lado3 <> lado2) e (lado2 <> lado1) entao
                escreva("É um triângulo escaleno")
            senao
                escreva("Sem resultado!")
            fimse
        fimse
    fimse

Fimalgoritmo
