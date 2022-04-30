Algoritmo "salario reajustado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Seção de Declarações das variáveis 
   sm, pr, ns: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o valor do salario mensal: ")
   leia(sm)
   escreva("informe o percentual de reajuste: ")
   leia(pr)
   ns <- sm + sm*(pr/100)
   escreva("o novo salario sera de: ",ns)
   

Fimalgoritmo