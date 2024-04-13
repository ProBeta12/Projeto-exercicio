algoritmo "Conversor de Temperatura"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações
var
temperatura: real
Celsius : real
Fahrenheit: real
Valor: inteiro
controle:inteiro
inicio
controle <- 1
enquanto controle >0 faca
   Celsius  <- (temperatura *1.8)+ 32
   Fahrenheit <- (temperatura -32)/1.8
   escreval("Qual a sua temperatura: ")
   leia(temperatura)
   escreval("para que quer converter: 1 = Celsius  ou 2 = Fahrenheit  ")
   leia(Valor)
   se (Valor = 1) entao
         escreval("O valor em Celsius é: ",Celsius )
   senao
        escreval("o valor em Fahrenheit é:", Fahrenheit  )
   fimse
   escreval("Deseja sair? sim = 0 ou não = 1  ")
   leia(controle)
fimenquanto



fimalgoritmo