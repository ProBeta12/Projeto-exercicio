Algoritmo "Soma dos Dígitos"

Var
    numero, soma, digito: inteiro

Inicio
    Escreva("Digite um número inteiro positivo: ")
    Leia(numero)

    // Inicializa a variável soma
    soma <- 0

    Enquanto numero > 0 Faca
        digito <- numero % 10

        soma <- soma + digito

        numero <- numero div 10
    FimEnquanto

    Escreva("A soma dos dígitos do número é: ", soma)

FimAlgoritmo