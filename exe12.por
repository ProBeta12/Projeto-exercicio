Algoritmo "Subtração"

Var
    numero1, numero2, resultado: inteiro
    i: inteiro

Inicio
    // Realiza três contas de subtração
    Para i <- 1 ate 3 Faca
        Escreval("Digite o primeiro número da subtração ", i)
        Leia(numero1)

        Escreval("Digite o segundo número da subtração ", i)
        Leia(numero2)

        // Calcula a subtração
        resultado <- numero1 - numero2

        // Exibe o resultado
        Escreval("O resultado da subtração ", i, " é: ", resultado)
    FimPara

FimAlgoritmo
