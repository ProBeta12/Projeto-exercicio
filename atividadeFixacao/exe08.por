algoritmo "Gerador de Sequência de Fibonacci"
var
    numero_termos, termo_anterior, termo_atual, novo_termo, contador: inteiro

funcao calcular_proximo_termo(numero: inteiro) : inteiro
var
    anterior, atual, proximo, i: inteiro
inicio
    anterior <- 0
    atual <- 1
    para i de 3 ate numero faca
        proximo <- anterior + atual
        anterior <- atual
        atual <- proximo
    retorne proximo
fimfuncao

inicio
    escreva("Digite o número de termos da sequência de Fibonacci: ")
    leia(numero_termos)

    se numero_termos >= 1 entao
        se numero_termos = 1 entao
            escreval("Sequência de Fibonacci até o termo ", numero_termos, ":")
            escreval("0")
        senao
            se numero_termos = 2 entao
                escreval("Sequência de Fibonacci até o termo ", numero_termos, ":")
                escreval("0, 1")
            senao
                escreva("Sequência de Fibonacci até o termo ", numero_termos, ": ")
                escreva("0, 1")
                contador <- 3
                enquanto contador <= numero_termos faca
                    novo_termo <- calcular_proximo_termo(contador)
                    escreva(", ", novo_termo)
                    contador <- contador + 1
                fimse
            fimse
        fimse
    senao
        escreva("Número inválido.")
    fimse
fimalgoritmo