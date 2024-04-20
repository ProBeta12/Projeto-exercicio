Algoritmo "ano bissexto"
Var
ano: inteiro

Inicio
escreva("Digite a seu ano:")
leia(ano)

    se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
        escreva("É um ano bissexto!")
    senao
        escreva("Não é um ano bissexto.")
    fimse
Fimalgoritmo