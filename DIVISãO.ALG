Algoritmo "Divis?o"
// Disciplina   : Introdu??o a L?gica de Programa??o
// Professor   : Edson Shinki Kaneshima
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis

opcao: inteiro

procedimento p_divisao
var
resultado, n1, n2: real
inicio

escreval("Quais s?o os dois numeros:")
leia(n1, n2)

resultado <- n1 / n2

escreval("Esse ? o resultado: ",resultado)


fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("1-Soma")
escreval("2-Subtra??o")
escreval("3-Multiplica??o")
escreval("4-Divis?o")
escreval("Qual op??o vc escolhe?")
leia (opcao)

escolha opcao

caso 1
escreval("Realize a Soma de um n?mero.")
p_soma
caso 2
escreval("Realize a Subtra??o de um n?mero.")
p_subtracao
caso 3
escreval("Realize a Multiplica??o de um n?mero.")
p_multiplicao
caso 4
escreval("Realize a Divis?o de um n?mero.")
p_divisao
fimescolha

Fimalgoritmo