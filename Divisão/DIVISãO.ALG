Algoritmo "Divisão"
// Disciplina   : Introdução a Lógica de Programação
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis

opcao: inteiro

procedimento p_divisao
var
resultado, n1, n2: real
inicio

escreval("Quais são os dois numeros:")
leia(n1, n2)

resultado <- n1 / n2

escreval("Esse é o resultado: ",resultado)


fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("1-Soma")
escreval("2-Subtração")
escreval("3-Multiplicação")
escreval("4-Divisão")
escreval("Qual opção vc escolhe?")
leia (opcao)

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
fimescolha

Fimalgoritmo