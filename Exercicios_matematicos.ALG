Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
    numero,resultado,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 i<-0
 escreval("---Exercicio 7---")
 escreval("a)O resultado da expressão 5 * 3 - 2 + 4 / 2 é = ", 5*3-2+4/2  )
 escreva("b)Digite o número: ")
 leia(numero)
 resultado <- numero % 6 // calcular o resto divido por 6
 escreval("Resultado de ",numero," mod 6 é:", resultado)
 escreval("c) A tabuado do 2")
 para i de 1 ate 10 faca // repetir  eté i for igual 10
 escreval(i," * 2 = ",i*2)
 fimpara
 escreval("d) O resultado da expressão: 4 x (2+34-7)/2 é", 4*(2+34-7)/2)
 
Fimalgoritmo