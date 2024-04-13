Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024

Var
    nota1: real
    nota2: real
    nota3: real
    media: real

Inicio
    escreva("Digite sua nota 1:")
    leia(nota1)
    escreva("Digite sua nota 2:")
    leia(nota2)
    escreva("Digite sua nota 3:")
    leia(nota3)

    media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)
    escreva(media)

Fimalgoritmo
