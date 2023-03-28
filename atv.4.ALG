Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
aluno: vetor [1..10] de real
nota1, nota2: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
escreval ("Aluno", i)
escreva ("Nota 1 = ")
leia (nota1)
escreva ("Nota 2 = ")
leia (nota2)
aluno[i] <- (nota1+nota2)/2
escreval ()
fimpara

escreval ("Médias")
escreval ()

para i de 1 ate 10 faca
escreval ("Aluno", i, " = " , aluno [i])

fimpara
fimalgoritmo

Fimalgoritmo