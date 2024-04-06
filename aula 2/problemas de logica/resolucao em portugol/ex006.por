algoritmo "adivinhe o nome"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
numero_random: inteiro
numero_adivinha:inteiro
inicio
numero_random <- Randi(100)
escreval("adivinhe o numero")
escreva("seu palpite: ")
leia(numero_adivinha)

enquanto numero_random <> numero_adivinha faca
se numero_adivinha < numero_random entao
escreval("seu numero é menor")
senao
escreval("seu numero é maior")
fimse
escreva("seu palpite: ")
leia(numero_adivinha)
fimenquanto
escreva("voce acertou, o numero era:",numero_random)
// Seção de Comandos 
fimalgoritmo