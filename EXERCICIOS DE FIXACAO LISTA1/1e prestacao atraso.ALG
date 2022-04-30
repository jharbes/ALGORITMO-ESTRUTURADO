Algoritmo "prestacao atraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
        taxa, temp, valor: real
// Seção de Declarações das variáveis


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("informe o valor da taxa: ")
         leia(taxa)
         escreva("informe o valor do tempo: ")
         leia(temp)
         escreva("informe o valor da prestacao: ")
         leia(valor)
         escreva("o valor da prestacao eh: ", valor + (((valor*taxa)/100)*temp))
         

Fimalgoritmo