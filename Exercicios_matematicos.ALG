Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
    numero,resultado,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 i<-0
 escreval("---Exercicio 7---")
 escreval("a)O resultado da express�o 5 * 3 - 2 + 4 / 2 � = ", 5*3-2+4/2  )
 escreva("b)Digite o n�mero: ")
 leia(numero)
 resultado <- numero % 6 // calcular o resto divido por 6
 escreval("Resultado de ",numero," mod 6 �:", resultado)
 escreval("c) A tabuado do 2")
 para i de 1 ate 10 faca // repetir  et� i for igual 10
 escreval(i," * 2 = ",i*2)
 fimpara
 escreval("d) O resultado da express�o: 4 x (2+34-7)/2 �", 4*(2+34-7)/2)
 
Fimalgoritmo