algoritmo "calculadora"
var
numero1 : real
numero2 : real
operador :caractere

inicio
escreva("primeiro numero: ")
leia(numero1)
escreva("segundo numero: ")
leia(numero2)

escreval("Escolha uma operação: +, -, *, /")
leia(operador)

se operador = "+" entao
escreva(numero1, " +", numero2, " =",numero1+numero2)
senao
     se operador = "-" entao
     escreva(numero1, " -", numero2, " =",numero1-numero2)
     senao
          se operador = "*" entao
          escreva(numero1, " *", numero2, " =",numero1*numero2)
          senao
               se operador = "/" entao
               escreva(numero1, " /", numero2, " =",numero1/numero2)
               senao
               escreva("Operador nao encontrado!")
               fimse
          fimse
     fimse

fimse

fimalgoritmo