Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 


opcao :inteiro
numero :real
multiplicador :real
produto :real

procedimento p_multiplicacao
var
inicio
escreva("Número que vai ser multiplicado: ")
leia (numero)
escreva("Número multiplicador: ")
leia(multiplicador)
produto <- numero * multiplicador
escreva("O resultado da multiplição é ", produto)
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("1- soma")
escreval("2- subtração")
escreval("3- multiplicacao")
escreval("4- divisao")
leia(opcao)
escolha opcao
caso 1
escreval("Realize a Soma de um número.")
f_soma
caso 2
escreval("Realize a Subtração de um número.")
f_subtracao
caso 3
escreval("Realize a Multiplicação de um número.")
p_multiplicacao
caso 4
escreval("Realize a Divisão de um número.")
f_divisao
fimescolha
Fimalgoritmo
