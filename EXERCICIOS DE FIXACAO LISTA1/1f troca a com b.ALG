Algoritmo "troca de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Seção de Declarações das variáveis 
         a, b, a1, b1: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("informe o valor de a: ")
         leia(a)
         a1 <- a
         escreva("informe o valor de b: ")
         leia(b)
         b1 <- b
         b <- a1
         a <- b1
         escreval("o valor de a eh: ",a)
         escreva("o valor de b eh: ",b)

Fimalgoritmo