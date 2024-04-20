Algoritmo "media"

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