algoritmo "tabuada interativa"

var
numero_tabuada: inteiro
numero_especial: inteiro
i: inteiro

inicio
escreva("digite um numero:")
leia(numero_tabuada)

escreva("digite seu numero especial de parada:")

leia(numero_especial)

enquanto numero_tabuada <> numero_especial faca

para i de 0 ate 10 faca
escreval(numero_tabuada," *",i," =",numero_tabuada*i)
fimpara
escreva("digite um outro numero ou o numero de parada:")
leia(numero_tabuada)
fimenquanto
escreva("fim do programa")

// Seção de Comandos
fimalgoritmo