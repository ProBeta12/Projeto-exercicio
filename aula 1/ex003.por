algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações 
var
temp: real
c: real
f: real
v: inteiro
inicio
// Seção de Comandos
escreva("Qual a sua temperatura: ")
leia(temp)
escreva("para que quer converter: 1 = Celsius  ou 2 = Fahrenheit  ")
leia(v)
c <- (temp *1.8)+ 32
f <- (temp -32)/1.8
se (v = 1) entao
escreva("O valor em Celsius é: ",c)
senao
escreva("o valor em Fahrenheit é:", f)
fimse



fimalgoritmo