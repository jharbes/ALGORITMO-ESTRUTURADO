Algoritmo "salario reajustado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Se��o de Declara��es das vari�veis 
   sm, pr, ns: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o valor do salario mensal: ")
   leia(sm)
   escreva("informe o percentual de reajuste: ")
   leia(pr)
   ns <- sm + sm*(pr/100)
   escreva("o novo salario sera de: ",ns)
   

Fimalgoritmo