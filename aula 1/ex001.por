algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações
var
nome : caractere

idade: inteiro

n1: real

n2: real
n3: real
n4: real
media: real


inicio
// Seção de Comandos
escreva("nome: ")
leia(nome)
escreva("idade: ")
leia(idade)
escreva("notas: ")
leia(n1)
escreva("notas: ")
leia(n2)
escreva("notas: ")
leia(n3)
escreva("notas: ")
leia(n4)
media <-(n1+n2+n3+n4)/4
se (media >=7) entao
escreva("seu nome é: ",nome,", sua idade é: ", idade,", você passou com a media: ",media)
senao
escreva("você não passou")
fimse
fimalgoritmo
