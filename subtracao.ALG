Algoritmo "semnome"
// Disciplina   : Introdução a Lógica de Programação
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis

opcao: inteiro

procedimento p_subtracao
var
numero2, numero, resultado: real
inicio

escreval("Defina o valor do primeiro número:")
leia(numero)
escreval("Defina o número que você deseja subtrair do valor anterior.")
leia(numero2)

resultado <- numero - numero2

escreval("O resultado da subtração é de:")
escreval(resultado)

fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escolha opcao

caso 1
escreval("Realize a Soma de um número.")
p_soma
caso 2
escreval("Realize a Subtração de um número.")
p_subtracao
caso 3
escreval("Realize a Multiplicação de um número.")
p_multiplicao
caso 4
escreval("Realize a Divisão de um número.")
p_divisao

Fimalgoritmo
